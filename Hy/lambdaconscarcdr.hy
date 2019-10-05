#!/usr/bin/env hy

(defn kons [hd &optional [tl '()]]
  (fn [x]
    (if x hd tl)))

(defn virst [l] (l True ))
(defn rrest [l] (l False))

(setv lstt (kons 1 (kons 2)))

(virst (rrest lstt))
