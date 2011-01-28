final def Cons = { hd, tl -> { x -> x ? hd : tl }}
final def Car  = { l -> l(true ) }
final def Cdr  = { l -> l(false) }

final def L    = Cons(1, Cons(2, null))

Car(Cdr(L))
