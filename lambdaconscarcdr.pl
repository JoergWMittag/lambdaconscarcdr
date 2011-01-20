#!/usr/bin/env perl

use strict;
use warnings;

my $cons = sub {
  my ($hd, $tl) = @_;
  sub { if (shift) {$hd} else {$tl} }
};

my $car  = sub { shift->(1    ) };
my $cdr  = sub { shift->(undef) };

my $l    = $cons->(1, $cons->(2, undef));

$car->($cdr->($l))
