#!/usr/bin/env perl6

use v6;

my $pair = -> $hd, $tl { -> $x { if $x {$hd} else {$tl} }}
my $fst  = { $^l(True ) }
my $rst  = { $^l(False) }

my $lst  = $pair(1, $pair(2, Nil));

$fst($rst($lst))
