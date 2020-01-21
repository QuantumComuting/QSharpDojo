namespace _1._6_S_Gate
{
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Diagnostics;

    operation HelloQ () : Unit {
        using (qubit = Qubit()){
            H(qubit);
            Message("Value before applying S Gate");
            DumpMachine();
            S(qubit);
            Message("Value after applying S Gate");
            DumpMachine();
            Reset(qubit);
        }
    }
}
