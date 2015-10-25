let pair = method(hd, tl) method(x) if (x) hd else tl end end end;
let fst  = method(l) l(#t) end;
let rst  = method(l) l(#f) end;

let lst  = pair(1, pair(2, #f));

fst(rst(lst));
