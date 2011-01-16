#!/usr/bin/env python

cons = lambda h, t: lambda x: h if x else t
car  = lambda l: l(True)
cdr  = lambda l: l(False)

list = cons(1, cons(2, None))

car(cdr(list))
