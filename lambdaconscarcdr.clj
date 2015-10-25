(defn pair [hd tl]
  #(if % hd tl))

(defn fst [l]
  (l true ))

(defn rst [l]
  (l false))

(def lst (pair 1 (pair 2 nil)))

(fst (rst lst))
