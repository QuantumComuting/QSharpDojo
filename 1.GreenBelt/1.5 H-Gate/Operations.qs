namespace _1._5_H_Gate
{
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Diagnostics;

    operation HelloQ () : Unit {
        using (qubit = Qubit()){
            let value = M(qubit);
            Message("Value before applying H Gate");
            DumpMachine();
            H(qubit);
            Message("Value after applying H Gate");
            DumpMachine();
            Reset(qubit);
        }
    }
}
