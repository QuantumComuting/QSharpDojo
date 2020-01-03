namespace _1._2_X_Gate
{
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Diagnostics;

    operation HelloQ () : Unit {
        using (qubit = Qubit()){
            let value = M(qubit);
            Message("Value before applying X Gate");
            DumpMachine();
            X(qubit);
            Message("Value after applying X Gate");
            DumpMachine();
        }
    }
}
