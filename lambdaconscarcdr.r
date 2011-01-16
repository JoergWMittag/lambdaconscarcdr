; Note: This is REBOL, not R.

cons: closure [h t] [funct [x] [either x [:h] [:t]]]
car:  funct [l] [l true]
cdr:  funct [l] [l false]

list: cons 1 cons 2 none

car cdr :list
