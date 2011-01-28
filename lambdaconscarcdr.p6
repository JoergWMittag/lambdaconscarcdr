#!/usr/bin/env perl6

use v6;

my $cons = -> $hd, $tl { -> $x { if $x {$hd} else {$tl} }}
my $car  = { $^l(True ) }
my $cdr  = { $^l(False) }

my $l    = $cons(1, $cons(2, Nil));

$car($cdr($l))
