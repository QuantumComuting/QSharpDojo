namespace _1._7_CNOT_Gate
{
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Diagnostics;

    operation HelloQ () : Unit {
        using (qubit = Qubit[2]){
            H(qubit[0]);
            Message("Value before applying CNOT Gate");
            DumpMachine();
            CNOT(qubit[0],qubit[1]);
            Message("Value after applying CNOT Gate");
            DumpMachine();
        }
    }
}
