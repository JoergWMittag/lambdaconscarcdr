#!/usr/bin/env fennel

(fn kons [hd tl]
  (fn [x] (if x hd tl)))

(fn virst [l] (l true))
(fn rrest [l] (l nil))

(local lstt (kons 1 (kons 2)))

(virst (rrest lstt))
