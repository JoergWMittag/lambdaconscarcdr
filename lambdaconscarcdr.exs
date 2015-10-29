#!/usr/bin/env elixir

pair = fn hd, tl -> fn x -> if x do hd else tl end end end
fst  = fn l -> l.(true ) end
rst  = fn l -> l.(false) end

lst  = pair.(1, pair.(2, nil))

fst.(rst.(lst))
