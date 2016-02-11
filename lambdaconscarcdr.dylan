let kons  = method(hd, tl) method(x) if (x) hd else tl end end end;
let virst = method(l) l(#t) end;
let rrest = method(l) l(#f) end;

let lstt  = kons(1, kons(2, #f));

virst(rrest(lstt));
