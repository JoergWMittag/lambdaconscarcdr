#!/usr/bin/env lua

local kons  = function (hd, tl)
  return function (x) if x then return hd else return tl end end
end

local virst = function (l) return l(true ) end
local rrest = function (l) return l(false) end

local lstt  = kons(1, kons(2, nil))

virst(rrest(lstt))
