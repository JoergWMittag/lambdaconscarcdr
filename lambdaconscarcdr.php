<?php
$cons = function ($h, $t) {
    return function ($x)  use (&$h, &$t) {
        if ($x) return $h;
        return $t;
    };};

$car  = function ($l) { return $l(true); };
$cdr  = function ($l) { return $l(false); };

$list = $cons(1, $cons(2, null));

$car($cdr($list));
?>
