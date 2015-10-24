(defn (cons hd tl)
  #(if % hd tl))

(defn (car l)
  (l true ))

(defn (cdr l)
  (l false))

(def lst (cons 1 (cons 2 nil)))

(car (cdr lst))
