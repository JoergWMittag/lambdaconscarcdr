#!/usr/bin/env seph

kons  = #(hd, tl, #(x, if(x, hd, tl)))
virst = #(l, l(true ))
rrest = #(l, l(false))

lstt  = kons(1, kons(2, nil))

virst(rrest(lstt))
