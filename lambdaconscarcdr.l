#!/usr/bin/env/picolisp
; !!! BROKEN !!! Due to dynamic instead of lexical scoping?

(de kons (hd tl)
  (quote (x) (if x hd tl)))

(de virst (l)
  (l T  ))

(de rrest (l)
  (l NIL))

(def 'lstt (kons 1 (kons 2 NIL)))

(virst (rrest lstt))
