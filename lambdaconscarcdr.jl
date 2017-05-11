#!/usr/bin/env julia

kons  = (hd, tl) -> x -> if x; hd else tl end
virst = l -> l(true )
rrest = l -> l(false)

lstt  = kons(1, kons(2, nothing))

virst(rrest(lstt))
