cons = fn(h, t, fn(x, if(x, h, t)))
car  = fn(l, l(true))
cdr  = fn(l, l(false))

list = cons(1, cons(2, nil))

car(cdr(list))
