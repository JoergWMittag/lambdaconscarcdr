#!/usr/bin/env perl

use strict;
use warnings;

my $kons  = sub {
  my ($hd, $tl) = @_;
  sub { if (shift) {$hd} else {$tl} }
};

my $virst = sub { shift->(1    ) };
my $rrest = sub { shift->(undef) };

my $lstt  = $kons->(1, $kons->(2, undef));

$virst->($rrest->($lstt))
