#!/usr/bin/env io

kons  := method(hd, tl, block(x, if(x, hd, tl)))
virst := method(l, l call(true ))
rrest := method(l, l call(false))

lstt  := kons(1, kons(2, nil))

virst(rrest(lstt))
