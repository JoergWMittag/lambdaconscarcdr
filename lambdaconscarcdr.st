| kons virst rrest lstt |

kons  := [:hd :tl | [:x | x ifTrue: [hd] ifFalse: [tl]]].
virst := [:l | l value: true  ].
rrest := [:l | l value: false ].

lstt  := kons value: 1 value: (kons value: 2 value: nil).

virst value: (rrest value: lstt).
