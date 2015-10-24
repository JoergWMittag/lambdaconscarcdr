cons = fn(hd, tl, fn(x, if(x, hd, tl)))
car  = fn(l, l(true ))
cdr  = fn(l, l(false))

lst  = cons(1, cons(2, nil))

car(cdr(lst))
