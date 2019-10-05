#!/usr/bin/env coffee

kons  = (hd, tl = undefined) -> (x) -> if x then hd else tl
virst = (l) -> l true
rrest = (l) -> l false

lstt  = kons 1, kons 2

virst rrest lstt
