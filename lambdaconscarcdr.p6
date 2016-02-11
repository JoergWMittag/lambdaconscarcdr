#!/usr/bin/env perl6

use v6;

my $kons  = -> $hd, $tl { -> $x { if $x {$hd} else {$tl} }}
my $virst = { $^l(True ) }
my $rrest = { $^l(False) }

my $lstt  = $kons(1, $kons(2, Nil));

$virst($rrest($lstt))
