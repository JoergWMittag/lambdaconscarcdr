| pair fst rst lst |

pair := [:hd :tl | [:x | x ifTrue: [hd] ifFalse: [tl]]].
fst  := [:l | l value: true  ].
rst  := [:l | l value: false ].

lst  := pair value: 1 value: (pair value: 2 value: nil).

fst value: (rst value: lst).
