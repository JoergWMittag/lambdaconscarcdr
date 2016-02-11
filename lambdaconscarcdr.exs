#!/usr/bin/env elixir

kons  = fn hd, tl -> fn x -> if x do hd else tl end end end
virst = fn l -> l.(true ) end
rrest = fn l -> l.(false) end

lstt  = kons.(1, kons.(2, nil))

virst.(rrest.(lstt))
