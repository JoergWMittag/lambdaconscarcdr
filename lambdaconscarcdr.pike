#!/usr/bin/env pike

function kons(mixed hd, mixed|void tl) {
  return lambda(mixed x) { if (x) return hd; else return tl; };
}

mixed      virst(l) { return l(true ); }
mixed|void rrest(l) { return l(false); }

mixed      lstt = kons(1, kons(2));

virst(rrest(lstt));
