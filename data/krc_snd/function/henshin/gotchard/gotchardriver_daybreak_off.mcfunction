advancement revoke @s only krc_snd:henshin/gotchard/gotchardriver_daybreak_off
advancement revoke @s from krc_snd:henshin/gotchard/root
function krc_snd:henshin/reset_sound
execute unless score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:gotchard_detransform",scope:"detransform_snd"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:majade_detransform",scope:"detransform_snd"}
function krc_core:reset