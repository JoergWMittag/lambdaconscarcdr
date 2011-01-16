"use strict";

var cons = function (h, t) {
    return function (x) {
        if (x) { return h; } else { return t; }
    }; },

    car  = function (l) { return l(true); },
    cdr  = function (l) { return l(false); },

    list = cons(1, cons(2, null));

car(cdr(list));
