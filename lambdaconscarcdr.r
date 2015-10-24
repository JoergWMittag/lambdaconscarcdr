; Note: This is REBOL, not R.

cons: closure [hd tl] [funct [x] [either x [:hd] [:tl]]]
car:  funct [l] [l true ]
cdr:  funct [l] [l false]

lst:  cons 1 cons 2 none

car cdr :lst
