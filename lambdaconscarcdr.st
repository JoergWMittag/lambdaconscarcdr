| cons car cdr list |

cons := [:h :t | [:x | x ifTrue: [h] ifFalse: [t]]].
car  := [:l | l value: true ].
cdr  := [:l | l value: false ].

list := cons value: 1 value: (cons value: 2 value: nil).

car value: (cdr value: list).
