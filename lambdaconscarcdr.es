"use strict";

const tru   = (thn, _  ) => thn,
      fls   = (_  , els) => els,

      kons  = (hd, tl) => x => x(hd, tl),
      virst = l => l(tru),
      rrest = l => l(fls),

      lstt  = kons(1, kons(2, null));

virst(rrest(lstt));
