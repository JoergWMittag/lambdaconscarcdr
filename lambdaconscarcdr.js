"use strict";

const kons  = (hd, tl) => x => x ? hd : tl,

      virst = l => l(true ),
      rrest = l => l(false),

      lstt  = kons(1, kons(2, null));

virst(rrest(lstt));
