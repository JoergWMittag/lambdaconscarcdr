#!/usr/bin/env perl

use strict;
use warnings;

my $cons = sub {
  my ($h, $t) = @_;
  sub { if (shift) {$h} else {$t} }
};

my $car  = sub { shift->(1) };
my $cdr  = sub { shift->(undef) };

my $list = $cons->(1, $cons->(2, undef));

$car->($cdr->($list))
