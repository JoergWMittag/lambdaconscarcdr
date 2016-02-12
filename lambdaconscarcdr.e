#!/usr/bin/env rune

def kons(hd, tl) :any { return fn x { if (x) {hd} else {tl} }}
def virst(l) :any { return l(true ) }
def rrest(l) :any { return l(false) }

def lstt := kons(1, kons(2, null))

virst(rrest(lstt))
