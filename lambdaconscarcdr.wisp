(defn- kons [hd tl]
  (fn [x]
    (if x hd tl)))

(defn- virst [l] (l true ))
(defn- rrest [l] (l false))

(def lstt (kons 1 (kons 2 '())))

(virst (rrest lstt))
