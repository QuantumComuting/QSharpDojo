### S Gate

**Explaination**

8. Use H gate to bring the qubit in a superimposed state

10. DumpMachine() to check the states

11. Apply the S Gate

12. DumpMachine() to check the altered states

**Output**
````
Value before applying S Gate
# wave function for qubits with ids (least to most significant): 0
|0?:     0.707107 +  0.000000 i  ==     ***********          [ 0.500000 ]     --- [  0.00000 rad ]
|1?:     0.707107 +  0.000000 i  ==     ***********          [ 0.500000 ]     --- [  0.00000 rad ]
Value after applying S Gate
# wave function for qubits with ids (least to most significant): 0
|0?:     0.707107 +  0.000000 i  ==     ***********          [ 0.500000 ]     --- [  0.00000 rad ]
|1?:     0.000000 +  0.707107 i  ==     ***********          [ 0.500000 ]        [  1.57080 rad ]
````