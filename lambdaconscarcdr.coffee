cons = (hd, tl) -> (x) -> if x then hd else tl
car  = (l) -> l true
cdr  = (l) -> l false

lst  = cons 1, cons 2, null

car cdr lst
