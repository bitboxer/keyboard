#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set repeat.wait 33
/bin/echo -n .
$cli set repeat.initial_wait 100
/bin/echo -n .
$cli set remap.controlL2controlL_escape 1
/bin/echo -n .
$cli set space_cadet.left_control_to_hyper 1
/bin/echo -n .
$cli set remap.switch_profile_fn1_fn4 1
/bin/echo -n .
/bin/echo
