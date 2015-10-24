local cons = function (hd, tl)
  return function (x) if x then return hd else return tl end end
end

local car  = function (l) return l(true ) end
local cdr  = function (l) return l(false) end

local lst  = cons(1, cons(2, nil))

car(cdr(lst))
