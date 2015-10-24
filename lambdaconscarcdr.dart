#!/usr/bin/env dart

var cons = (hd, tl) => (x) => x ? hd : tl;
var car  = (l) => l(true );
var cdr  = (l) => l(false);

var lst  = cons(1, cons(2, null));

car(cdr(lst));
