
pair = (hd, tl) -> (x) -> if x then hd else tl
fst  = (l) -> l true
rst  = (l) -> l false

lst  = pair 1, pair 2, null

fst rst lst
