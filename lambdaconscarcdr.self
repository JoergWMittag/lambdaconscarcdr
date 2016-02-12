|
  kons  = [ | :hd. :tl | [ | :x | x ifTrue: [hd] False: [tl]]].
  virst = [ | :l | l value: true  ].
  rrest = [ | :l | l value: false ].

  lstt  = kons value: 1 With: (kons value: 2 With: nil).
|

virst value: (rrest value: lstt).