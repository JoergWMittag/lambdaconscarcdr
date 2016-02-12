#!/usr/bin/env fancy

kons  = |hd tl| { @{ if_true: hd else: tl }}
virst = @{ call: true  }
rrest = @{ call: false }

lstt  = kons call: [1, kons call: [2, nil]]

(virst call: (rrest call: lstt))
