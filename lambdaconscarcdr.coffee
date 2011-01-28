cons = (hd, tl) -> (x) -> if x then hd else tl
car  = (l) -> l(true )
cdr  = (l) -> l(false)

l    = cons(1, cons(2, null))

car(cdr(l))
