#!/usr/bin/env python

pair = lambda hd, tl: lambda x: hd if x else tl
fst  = lambda l: l(True )
rst  = lambda l: l(False)

lst  = pair(1, pair(2, None))

fst(rst(lst))
