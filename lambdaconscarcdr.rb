#!/usr/bin/env ruby

Tru  = ->(thn, _  ) { thn }
Fls  = ->(_  , els) { els }

Pair = ->(hd, tl) { -> x { x.(hd, tl) }}
Fst  = -> l { l.(Tru) }
Rst  = -> l { l.(Fls) }

Lst   = Pair.(1, Pair.(2, nil))

Fst.(Rst.(Lst))
