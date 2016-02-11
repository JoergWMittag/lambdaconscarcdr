#!/usr/bin/env rebol
; Note: This is REBOL, not R.

kons:  closure [hd tl] [funct [x] [either x [:hd] [:tl]]]
virst: funct [l] [l true ]
rrest: funct [l] [l false]

lstt:  kons 1 kons 2 none

virst rrest :lstt
