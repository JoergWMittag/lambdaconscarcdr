#!/usr/bin/env lua

local pair = function (hd, tl)
  return function (x) if x then return hd else return tl end end
end

local fst  = function (l) return l(true ) end
local rst  = function (l) return l(false) end

local lst  = pair(1, pair(2, nil))

fst(rst(lst))
