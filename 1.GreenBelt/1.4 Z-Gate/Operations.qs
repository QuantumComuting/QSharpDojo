namespace _1._4_Z_Gate
{
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Diagnostics;

    operation HelloQ () : Unit {
        using (qubit = Qubit()){
            H(qubit);
            Message("Value before applying Z Gate");
            DumpMachine();
            Z(qubit);
            Message("Value after applying Z Gate");
            DumpMachine();
            Reset(qubit);
        }
    }
}
