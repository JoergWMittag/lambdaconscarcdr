#!/usr/bin/env php

<?php
$pair = function ($hd, $tl) {
    return function ($x) use (&$hd, &$tl) {
        return $x ? $hd : $tl;
    };};

$fst  = function ($l) { return $l(true ); };
$rst  = function ($l) { return $l(false); };

$lst  = $pair(1, $pair(2, null));

$fst($rst($lst));
?>
