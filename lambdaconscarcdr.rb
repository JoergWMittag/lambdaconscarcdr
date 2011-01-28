#!/usr/bin/env ruby

Cons = ->(hd, tl) { -> x { if x then hd else tl end }}
Car  = -> l { l.(true ) }
Cdr  = -> l { l.(false) }

L    = Cons.(1, Cons.(2, nil))

Car.(Cdr.(L))
