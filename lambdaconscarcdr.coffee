#!/usr/bin/env coffee

kons  = (hd, tl) -> (x) -> if x then hd else tl
virst = (l) -> l true
rrest = (l) -> l false

lstt  = kons 1, kons 2, null

virst rrest lstt
