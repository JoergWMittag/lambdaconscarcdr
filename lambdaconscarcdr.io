#!/usr/bin/env io

cons := method(hd, tl, block(x, if(x, hd, tl)))
car  := method(l, l call(true ))
cdr  := method(l, l call(false))

l    := cons(1, cons(2, nil))

car(cdr(l))
