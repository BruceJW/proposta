#include <iostream>
#include <math.h>
#include <eigen3/Eigen/Dense>
using namespace Eigen;
using namespace std;

Vector4d input(int t) {
    Vector4d in = Vector4d::Constant(700.0);
    in(0) = in(0) + 150.0;
    in(2) = in(2) + 150.0;
    return in;
}

// Convert derivatives of roll, pitch, yaw to omega.
Vector3d thetadot2omega(Vector3d thetadot, Vector3d angles) {
    float phi = angles(0);
    float theta = angles(1);
    float psi = angles(2);
    Matrix3d W;
    W <<
        1, 0, -sin(theta),
        0, cos(phi), cos(theta)*sin(phi),
        0, -sin(phi), cos(theta)*cos(phi)
    ;
    return (W * thetadot);


}

Vector3d omega2thetadot(Vector3d omega, Vector3d angles) {
    float phi = angles(0);
    float theta = angles(1);
    float psi = angles(2);
    Matrix3d W;
    W <<
        1, 0, -sin(theta),
        0, cos(phi), cos(theta)*sin(phi),
        0, -sin(phi), cos(theta)*cos(phi)
    ;

    return (W.inverse() * omega);
}

Matrix3d rotation(Vector3d theta) {

    AngleAxisd rollAngle(theta(0), Vector3d::UnitX());
    AngleAxisd pitchAngle(theta(1), Vector3d::UnitY());
    AngleAxisd yawAngle(theta(2), Vector3d::UnitZ());

    Quaternion<double> q = rollAngle * pitchAngle * yawAngle;

    return q.matrix();
}

Vector4d calcOmegaMotorsQ(Vector4d in) {
    Vector4d omegaMotorsQ;
    omegaMotorsQ <<
        in(0)*in(0),
        in(1)*in(1),
        in(2)*in(2),
        in(3)*in(3)
    ;
    return omegaMotorsQ;
}

//retorna o vetor do thrust, considerando a velocidade angular = valor de input
Vector3d calcThrustTotal(Vector4d omegaMotorsQ, float k) {

    return k*Vector3d(0, 0, omegaMotorsQ.sum());

}

Vector3d acceleration(Vector4d omegaMotorsQ, Vector3d theta, Vector3d xdot, float m, float g, float k, float kd) {

    Vector3d gravity(0, 0, -g);

    //define a matriz de rotacao
    Matrix3d rotationMatrix = rotation(theta);

    //traz o thrust para o referencial inercial com cada thrust => t = k*w^2
    Vector3d T = rotationMatrix * calcThrustTotal(omegaMotorsQ, k);

    Vector3d Fd = -kd * xdot;

    Vector3d acc = gravity + (1/m)*T + (1/m)*Fd;

    return acc;
}

Vector3d torques(Vector4d omegaMotorsQ, float L, float b, float k) {

    Vector3d tau;
    tau <<
        L * k * (omegaMotorsQ(0) - omegaMotorsQ(2)),
        L * k * (omegaMotorsQ(1) - omegaMotorsQ(3)),
        b * (omegaMotorsQ(0) - omegaMotorsQ(1) + omegaMotorsQ(2) - omegaMotorsQ(3))
    ;
    return tau;

}

Vector3d angular_acceleration(Vector4d omegaMotorsQ ,Vector3d omega, Matrix3d I, float L, float b, float k) {

    Vector3d tau = torques(omegaMotorsQ, L, b, k);

    Vector3d omegadot = I.inverse() * (tau - (omega.cross(I * omega)));

    return omegadot;
}

void simular(int tstart, int tend, float dt) {
    //Physical constants.
    float g = 9.81; //aceleracao da gravidade
    float m = 0.5;  //massa do quad
    float L = 0.25; //distancia ao centro de massa
    float k = 3e-6; //constante de propulsao do motor. ver referencia
    float b = 1e-7; // coeficiente de drag ???
    Matrix3d I = Matrix3d(Vector3d(5e-3,5e-3,10e-3).asDiagonal()); //matrix momento de inercia
    float kd = 0.25; // constante de drag global ???

    int nIntervals = (tend - tstart)/dt;

    // Output values, recorded as the simulation runs.
    MatrixXd xout = MatrixXd::Zero(3,nIntervals);
    MatrixXd thetaout = MatrixXd::Zero(3,nIntervals);
    MatrixXd thetadotout = MatrixXd::Zero(3,nIntervals);
    MatrixXd inputout = MatrixXd::Zero(4,nIntervals);

    //Initial system state.
    Vector3d x(0,0,10);// posicao linear inicial
    Vector3d xdot = Vector3d::Zero(); // velocidade linear inicial
    Vector3d theta = Vector3d::Zero(); //posicao angular inicial

    Vector3d thetadot = Vector3d::Zero(); //taxa de variacao angular inicial


    for (int nTurn = 1; nTurn <= nIntervals; nTurn++) {

        //dados que virao do controle
        Vector4d i = input(nTurn);

        //cout << i << endl;

        //calcula o omega dos motores^2 considerando i como a velocidade angular do motor.
        Vector4d omegaMotorsQ = calcOmegaMotorsQ(i);

        //conversao da taxa de variacao angular para a velocidade angular
        Vector3d omega = thetadot2omega(thetadot, theta);

        //aceleracao linear com base na forca(inputs), orientacao, velocidade linear atual, massa, gravidade, coeficiente de thrust, coeficiente de arrasto global
        Vector3d a = acceleration(omegaMotorsQ, theta, xdot, m, g, k, kd);

        Vector3d omegadot = angular_acceleration(omegaMotorsQ, omega, I, L, b, k);

        //Advance on state
        omega += (dt * omegadot);

        thetadot = omega2thetadot(omega, theta); //taxa de variacao angular
        theta = theta + dt * thetadot; //orientacao
        xdot = xdot + dt * a; //velocidade linear
        x = x + dt * xdot; //posicao linear

        cout << "thetadot " << thetadot <<  endl;
        cout << "theta " << theta << endl;
        cout << "xdot " << xdot << endl;
        cout << "x " << x << endl;

    }
}


int main()
{

  int tstart = 0;
  int tend = 4;
  float dt = 0.005;

  simular(tstart, tend, dt);
}


