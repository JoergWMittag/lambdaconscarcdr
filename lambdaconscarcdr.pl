#!/usr/bin/env perl

use strict;
use warnings;

my $pair = sub {
  my ($hd, $tl) = @_;
  sub { if (shift) {$hd} else {$tl} }
};

my $fst  = sub { shift->(1    ) };
my $rst  = sub { shift->(undef) };

my $lst  = $pair->(1, $pair->(2, undef));

$fst->($rst->($lst))
