#!/usr/bin/env julia

pair = (hd, tl) -> x -> if x; hd else tl end
fst  = l -> l(true )
rst  = l -> l(false)

lst  = pair(1, pair(2, null))

fst(rst(lst))
