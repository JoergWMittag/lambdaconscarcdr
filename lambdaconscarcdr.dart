#!/usr/bin/env dart

var kons  = (hd, [tl = null]) => (x) => x ? hd : tl;
var virst = (l) => l(true );
var rrest = (l) => l(false);

var lstt  = kons(1, kons(2));

virst(rrest(lstt));
