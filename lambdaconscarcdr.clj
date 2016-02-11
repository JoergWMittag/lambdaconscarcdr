(defn kons [hd tl]
  #(if % hd tl))

(defn virst [l]
  (l true ))

(defn rrest [l]
  (l false))

(def lstt (kons 1 (kons 2 nil)))

(virst (rrest lstt))
