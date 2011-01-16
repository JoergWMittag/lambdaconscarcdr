#!/usr/bin/env ruby

Cons = ->(h, t) { -> x { if x then h else t end }}
Car = -> l { l.(true) }
Cdr = -> l { l.(false) }

List = Cons.(1, Cons.(2, nil))

Car.(Cdr.(List))
