#!/usr/bin/env ioke

pair = fn(hd, tl, fn(x, if(x, hd, tl)))
fst  = fn(l, l(true ))
rst  = fn(l, l(false))

lst  = pair(1, pair(2, nil))

fst(rst(lst))
