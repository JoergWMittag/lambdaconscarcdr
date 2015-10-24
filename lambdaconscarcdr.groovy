final def Cons = { hd, tl -> { x -> x ? hd : tl }}
final def Car  = { it(true ) }
final def Cdr  = { it(false) }

final def Lst  = Cons(1, Cons(2, null))

Car(Cdr(Lst))
