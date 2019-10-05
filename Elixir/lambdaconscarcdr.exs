#!/usr/bin/env elixir

kons  = fn hd, tl -> &(if &1 do hd else tl end) end
virst = &(&1.(true ))
rrest = &(&1.(false))

lstt  = kons.(1, kons.(2, nil))

virst.(rrest.(lstt))
