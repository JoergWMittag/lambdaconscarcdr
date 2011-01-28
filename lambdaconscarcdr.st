| cons car cdr l |

cons := [:hd :tl | [:x | x ifTrue: [hd] ifFalse: [tl]]].
car  := [:l | l value: true  ].
cdr  := [:l | l value: false ].

l    := cons value: 1 value: (cons value: 2 value: nil).

car value: (cdr value: l).
