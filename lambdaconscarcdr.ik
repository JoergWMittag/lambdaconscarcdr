#!/usr/bin/env ioke

kons  = fn(hd, tl, fn(x, if(x, hd, tl)))
virst = fn(l, l(true ))
rrest = fn(l, l(false))

lstt  = kons(1, kons(2, nil))

virst(rrest(lstt))
