#!/usr/bin/env php

<?php
$cons = function ($hd, $tl) {
    return function ($x) use (&$hd, &$tl) {
        return $x ? $hd : $tl;
    };};

$car  = function ($l) { return $l(true ); };
$cdr  = function ($l) { return $l(false); };

$lst  = $cons(1, $cons(2, null));

$car($cdr($lst));
?>
