namespace _1._3_Y_Gate
{
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Diagnostics;

    operation HelloQ () : Unit {
        using (qubit = Qubit()){
            H(qubit);
            Message("Value before applying Y Gate");
            DumpMachine();
            Y(qubit);
            Message("Value after applying Y Gate");
            DumpMachine();            
        }
    }
}
