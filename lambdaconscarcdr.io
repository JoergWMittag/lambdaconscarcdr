cons := method(hd, tl, method(x, if(x, hd, tl)))
car  := method(l, l(true ))
cdr  := method(l, l(false))

l    := cons(1, cons(2, nil))

car(cdr(l)) print
