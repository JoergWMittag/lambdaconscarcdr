cons = #(hd, tl, #(x, if(x, hd, tl)))
car  = #(l, l(true ))
cdr  = #(l, l(false))

l    = cons(1, cons(2, nil))

car(cdr(l))
