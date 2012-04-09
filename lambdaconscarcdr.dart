#!/usr/bin/env dart

var cons = (hd, tl) => (x) => x ? hd : tl;
var car  = (l) => l(true );
var cdr  = (l) => l(false);

var l    = cons(1, cons(2, null));

print(car(cdr(l)));
