#!/usr/bin/env php

<?php
$kons  = function ($hd, $tl) {
    return function ($x) use ($hd, $tl) {
        return $x ? $hd : $tl;
    };};

$virst = function ($l) { return $l(true ); };
$rrest = function ($l) { return $l(false); };

$lstt  = $kons(1, $kons(2, null));

$virst($rrest($lstt));
?>
