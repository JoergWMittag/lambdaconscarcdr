#!/usr/bin/env io

pair := method(hd, tl, block(x, if(x, hd, tl)))
fst  := method(l, l call(true ))
rst  := method(l, l call(false))

lst  := pair(1, pair(2, nil))

fst(rst(lst))
