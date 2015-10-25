#!/usr/bin/env dart

var pair = (hd, tl) => (x) => x ? hd : tl;
var fst  = (l) => l(true );
var rst  = (l) => l(false);

var lst  = pair(1, pair(2, null));

fst(rst(lst));
