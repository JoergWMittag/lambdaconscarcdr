#!/usr/bin/env perl6

use v6;

my $cons = -> $h, $t { -> $x { if $x {$h} else {$t} }}
my $car  = { $^l(True) }
my $cdr  = { $^l(False) }

my $list = $cons(1, $cons(2, Nil));

$car($cdr($list))
