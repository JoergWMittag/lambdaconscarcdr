; Note: This is REBOL, not R.

cons: closure [hd tl] [funct [x] [either x [:hd] [:tl]]]
car:  funct [l] [l true ]
cdr:  funct [l] [l false]

l:    cons 1 cons 2 none

car cdr :l
