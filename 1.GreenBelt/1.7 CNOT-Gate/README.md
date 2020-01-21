### CNOT Gate

**Explaination**

8. Use H gate to bring one qubit in a superimposed state

10. DumpMachine() to check the states

11. Apply the CNOT Gate on both the qubits

12. DumpMachine() to check the altered states

**Output**
````
Value before applying CNOT Gate
# wave function for qubits with ids (least to most significant): 0;1
|0?:     0.707107 +  0.000000 i  ==     ***********          [ 0.500000 ]     --- [  0.00000 rad ]
|1?:     0.707107 +  0.000000 i  ==     ***********          [ 0.500000 ]     --- [  0.00000 rad ]
|2?:     0.000000 +  0.000000 i  ==                          [ 0.000000 ]
|3?:     0.000000 +  0.000000 i  ==                          [ 0.000000 ]
Value after applying CNOT Gate
# wave function for qubits with ids (least to most significant): 0;1
|0?:     0.707107 +  0.000000 i  ==     ***********          [ 0.500000 ]     --- [  0.00000 rad ]
|1?:     0.000000 +  0.000000 i  ==                          [ 0.000000 ]
|2?:     0.000000 +  0.000000 i  ==                          [ 0.000000 ]
|3?:     0.707107 +  0.000000 i  ==     ***********          [ 0.500000 ]     --- [  0.00000 rad ]
````