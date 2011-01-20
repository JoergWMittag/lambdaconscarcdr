#!/usr/bin/env python

cons = lambda hd, tl: lambda x: hd if x else tl
car  = lambda l: l(True )
cdr  = lambda l: l(False)

l    = cons(1, cons(2, None))

car(cdr(l))
