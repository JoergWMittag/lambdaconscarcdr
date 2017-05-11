#!/usr/bin/env python

kons  = lambda hd, tl=None: lambda x: hd if x else tl
virst = lambda l: l(True )
rrest = lambda l: l(False)

lstt  = kons(1, kons(2))

virst(rrest(lstt))
