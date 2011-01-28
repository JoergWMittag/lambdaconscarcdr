"use strict";

var cons = function (hd, tl) {
    return function (x) {
        return x ? hd : tl;
    }; },

    car  = function (l) { return l(true ); },
    cdr  = function (l) { return l(false); },

    l    = cons(1, cons(2, null));

car(cdr(l));
