#!/usr/bin/env rebol
; Note: This is REBOL, not R.

pair: closure [hd tl] [funct [x] [either x [:hd] [:tl]]]
fst:  funct [l] [l true ]
rst:  funct [l] [l false]

lst:  pair 1 pair 2 none

fst rst :lst
