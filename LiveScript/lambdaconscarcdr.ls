#!/usr/bin/env lsc

const kons  = (hd, tl = undefined) -> -> if it then hd else tl
const virst = -> it true
const rrest = -> it false

const lstt  = kons 1, kons 2

virst rrest lstt
