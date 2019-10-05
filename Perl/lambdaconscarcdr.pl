#!/usr/bin/env perl

use strict;
use warnings;
use feature 'signatures';

my $kons  = sub ($hd, $tl = undef) {
  sub ($x) { if ($x) {$hd} else {$tl} }
};

my $virst = sub { shift->(1    ) };
my $rrest = sub { shift->(undef) };

my $lstt  = $kons->(1, $kons->(2));

$virst->($rrest->($lstt))
