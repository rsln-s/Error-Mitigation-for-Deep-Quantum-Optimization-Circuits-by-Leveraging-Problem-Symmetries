OPENQASM 2.0;
include "qelib1.inc";
qreg q0[5];
h q0[0];
h q0[1];
h q0[2];
h q0[3];
cx q0[2],q0[3];
rz(0.60682509) q0[3];
cx q0[2],q0[3];
cx q0[1],q0[2];
rz(0.60682509) q0[2];
cx q0[1],q0[2];
cx q0[0],q0[1];
rz(0.60682509) q0[1];
cx q0[0],q0[1];
swap q0[0],q0[1];
cx q0[1],q0[2];
rz(0.60682509) q0[2];
cx q0[1],q0[2];
h q0[0];
rz(-0.8567355) q0[0];
h q0[0];
h q0[1];
rz(-0.8567355) q0[1];
h q0[1];
h q0[2];
rz(-0.8567355) q0[2];
h q0[2];
h q0[3];
rz(-0.8567355) q0[3];
h q0[3];
cx q0[2],q0[3];
rz(1.2603348) q0[3];
cx q0[2],q0[3];
cx q0[1],q0[2];
rz(1.2603348) q0[2];
cx q0[1],q0[2];
cx q0[0],q0[1];
rz(1.2603348) q0[1];
cx q0[0],q0[1];
swap q0[0],q0[1];
cx q0[1],q0[2];
rz(1.2603348) q0[2];
cx q0[1],q0[2];
h q0[0];
rz(-0.4016458) q0[0];
h q0[0];
h q0[1];
rz(-0.4016458) q0[1];
h q0[1];
h q0[2];
rz(-0.4016458) q0[2];
h q0[2];
h q0[3];
rz(-0.4016458) q0[3];
h q0[3];
