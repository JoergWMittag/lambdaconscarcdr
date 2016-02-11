#!/usr/bin/env ruby

Kons  = ->(hd, tl) { -> x { if x then hd else tl end }}
Virst = -> l { l.(true ) }
Rrest = -> l { l.(false) }

Lstt  = Kons.(1, Kons.(2, nil))

Virst.(Rrest.(Lstt))
