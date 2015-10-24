| cons car cdr lst |

cons := [:hd :tl | [:x | x ifTrue: [hd] ifFalse: [tl]]].
car  := [:l | l value: true  ].
cdr  := [:l | l value: false ].

lst  := cons value: 1 value: (cons value: 2 value: nil).

car value: (cdr value: lst).
