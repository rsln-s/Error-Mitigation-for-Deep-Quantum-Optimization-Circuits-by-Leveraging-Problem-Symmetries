OPENQASM 2.0;
include "qelib1.inc";
qreg q0[5];
h q0[0];
h q0[1];
h q0[2];
h q0[3];
cx q0[2],q0[3];
rz(0.60946346) q0[3];
cx q0[2],q0[3];
cx q0[1],q0[2];
rz(0.60946346) q0[2];
cx q0[1],q0[2];
swap q0[0],q0[1];
cx q0[1],q0[2];
rz(0.60946346) q0[2];
cx q0[1],q0[2];
h q0[0];
rz(-1.152049) q0[0];
h q0[0];
h q0[1];
rz(-1.152049) q0[1];
h q0[1];
h q0[2];
rz(-1.152049) q0[2];
h q0[2];
h q0[3];
rz(-1.152049) q0[3];
h q0[3];
cx q0[2],q0[3];
rz(1.3328457) q0[3];
cx q0[2],q0[3];
cx q0[1],q0[2];
rz(1.3328457) q0[2];
cx q0[1],q0[2];
swap q0[0],q0[1];
cx q0[1],q0[2];
rz(1.3328457) q0[2];
cx q0[1],q0[2];
h q0[0];
rz(-0.72523156) q0[0];
h q0[0];
h q0[1];
rz(-0.72523156) q0[1];
h q0[1];
h q0[2];
rz(-0.72523156) q0[2];
h q0[2];
h q0[3];
rz(-0.72523156) q0[3];
h q0[3];
cx q0[2],q0[3];
rz(1.2150921) q0[3];
cx q0[2],q0[3];
cx q0[1],q0[2];
rz(1.2150921) q0[2];
cx q0[1],q0[2];
swap q0[0],q0[1];
cx q0[1],q0[2];
rz(1.2150921) q0[2];
cx q0[1],q0[2];
h q0[0];
rz(-0.54022171) q0[0];
h q0[0];
h q0[1];
rz(-0.54022171) q0[1];
h q0[1];
h q0[2];
rz(-0.54022171) q0[2];
h q0[2];
h q0[3];
rz(-0.54022171) q0[3];
h q0[3];
