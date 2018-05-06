#!/usr/bin/env sq

local kons  = @(hd, tl = null) @(x) x ? hd : tl
local virst = @(l) l(true )
local rrest = @(l) l(false)

local lstt  = kons(1, kons(2))

virst(rrest(lstt))
