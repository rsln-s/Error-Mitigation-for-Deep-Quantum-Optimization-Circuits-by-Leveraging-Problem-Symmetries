OPENQASM 2.0;
include "qelib1.inc";
qreg q0[4];
h q0[0];
h q0[1];
h q0[2];
cx q0[0],q0[1];
rz(1.0623271) q0[1];
cx q0[0],q0[1];
cx q0[1],q0[2];
rz(1.0623271) q0[2];
cx q0[1],q0[2];
h q0[0];
rz(-1.0396328) q0[0];
h q0[0];
h q0[1];
rz(-1.0396328) q0[1];
h q0[1];
h q0[2];
rz(-1.0396328) q0[2];
h q0[2];
cx q0[0],q0[1];
rz(1.7576074) q0[1];
cx q0[0],q0[1];
cx q0[1],q0[2];
rz(1.7576074) q0[2];
cx q0[1],q0[2];
h q0[0];
rz(-0.71797467) q0[0];
h q0[0];
h q0[1];
rz(-0.71797467) q0[1];
h q0[1];
h q0[2];
rz(-0.71797467) q0[2];
h q0[2];
