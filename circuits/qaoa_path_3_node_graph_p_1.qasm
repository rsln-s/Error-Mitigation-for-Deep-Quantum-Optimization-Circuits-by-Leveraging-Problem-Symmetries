OPENQASM 2.0;
include "qelib1.inc";
qreg q0[4];
h q0[0];
h q0[1];
h q0[2];
cx q0[0],q0[1];
rz(pi/3) q0[1];
cx q0[0],q0[1];
cx q0[1],q0[2];
rz(pi/3) q0[2];
cx q0[1],q0[2];
h q0[0];
rz(-pi/4) q0[0];
h q0[0];
h q0[1];
rz(-pi/4) q0[1];
h q0[1];
h q0[2];
rz(-pi/4) q0[2];
h q0[2];