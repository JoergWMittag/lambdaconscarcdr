#!/usr/bin/env groovy

final def Pair = { hd, tl -> { x -> x ? hd : tl }}
final def Fst  = { it(true ) }
final def Rst  = { it(false) }

final def Lst  = Pair(1, Pair(2, null))

Fst(Rst(Lst))
