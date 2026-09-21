advancement revoke @s only krc_snd:henshin/zero-one/ark_driver_off
advancement revoke @s from krc_snd:henshin/zero-one/root
function krc_snd:henshin/reset_sound
execute if score @s krc.form1n matches 0..1 run function krc_snd:play_global {name:"kamenridercraft:ark-zero_detransform",scope:"detransform_snd"}
execute unless score @s krc.form1n matches 0..1 run function krc_snd:play_global {name:"kamenridercraft:ark-one_detransform",scope:"detransform_snd"}
function krc_core:reset