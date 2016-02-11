#!/usr/bin/env groovy

final def Kons  = { hd, tl -> { x -> x ? hd : tl }}
final def Virst = { it(true ) }
final def Rrest = { it(false) }

final def Lstt  = Kons(1, Kons(2, null))

Virst(Rrest(Lstt))
