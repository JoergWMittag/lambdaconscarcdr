"use strict";

const cons = (hd, tl) => x => x ? hd : tl,

      car  = l => l(true ),
      cdr  = l => l(false),

      l    = cons(1, cons(2, null));

car(cdr(l));
