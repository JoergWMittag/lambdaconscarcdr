#!/usr/bin/env ruby

Tru   = ->(thn, _  ) { thn }
Fls   = ->(_  , els) { els }

Kons  = ->(hd, tl) { -> x { x.(hd, tl) }}
Virst = -> l { l.(Tru) }
Rrest = -> l { l.(Fls) }

Lstt  = Kons.(1, Kons.(2, nil))

Virst.(Rrest.(Lstt))
