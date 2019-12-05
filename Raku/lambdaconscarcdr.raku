#!/usr/bin/env raku

use v6;

my $kons  = -> $hd, $tl = Nil { -> $x { if $x {$hd} else {$tl} }}
my $virst = { $^l(True ) }
my $rrest = { $^l(False) }

my $lstt  = $kons(1, $kons(2));

$virst($rrest($lstt))
