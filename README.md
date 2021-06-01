# Data for "Error Mitigation for Deep Quantum Optimization Circuits by Leveraging Problem Symmetries"

The QAOA circuits and the symmetry verification (projector) circuits are in the folder `circuits`. For a graph with `n` nodes, the first `n` quantum registers are computational registers, and the last one is ancilla. All circuits are transpiled to `ibmq_jakarta` connectivity, but not necessarily the basis gate set. 

To load the circuits:

```python
from qiskit import QuantumCircuit
circuit = QuantumCircuit.from_qasm_file("circuits/qaoa_path_3_node_graph_p_2.qasm")
```

To append the projector (symmetry verification) circuit:

```python
circuit.compose(QuantumCircuit.from_qasm_file("circuits/projector_bit_flip_symmetry_path_3_node_graph.qasm"), inplace=True)
```
