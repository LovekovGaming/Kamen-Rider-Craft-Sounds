advancement revoke @s only krc_snd:henshin/ooo/birth_driver_off
advancement revoke @s from krc_snd:henshin/ooo/root
function krc_core:reset
tag @s remove birth_claws
tag @s remove cutter_wing
tag @s remove caterpillar_leg
tag @s remove crane_arm
tag @s remove drill_arm
tag @s remove shovel_arm
tag @s remove breast_cannon
function krc_snd:henshin/reset_sound
function krc_snd:play_global {name:"kamenridercraft:birth_driver_off",scope:"detransform_snd"}