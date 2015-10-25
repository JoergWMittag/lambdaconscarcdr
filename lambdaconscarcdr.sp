#!/usr/bin/env seph

pair = #(hd, tl, #(x, if(x, hd, tl)))
fst  = #(l, l(true ))
rst  = #(l, l(false))

lst  = pair(1, pair(2, nil))

fst(rst(lst))
