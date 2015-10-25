"use strict";

const pair = (hd, tl) => x => x ? hd : tl,,

      fst  = l => l(true ),
      rst  = l => l(false),

      lst  = pair(1, pair(2, null));

fst(rst(lst));
