#!/usr/bin/env octave

function retval = kons (hd, tl = NA)
  retval = @ (x) ifelse (x, hd, tl)
endfunction

function retval = virst (l)
  retval = l(true )
endfunction

function retval = rrest (l)
  retval = l(false)
endfunction

lstt = kons (1, kons (2))

virst (rrest (lstt))
