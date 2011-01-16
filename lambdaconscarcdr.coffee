cons = (h, t) -> (x) -> if x then h else t
car  = (l) -> l(true)
cdr  = (l) -> l(false)

list = cons(1, cons(2, null))

car(cdr(list))
