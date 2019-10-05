#!/usr/bin/env pyret
#lang pyret

KONS  = {(hd, tl): {(x): if x: hd else: tl end}}
VIRST = {(l): l(true )}
RREST = {(l): l(false)}

LSTT  = KONS(1, KONS(2, nothing))

LSTT ^ RREST ^ VIRST
