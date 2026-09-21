advancement revoke @s only krc_snd:henshin/zeztz/zeztz_driver_off
advancement revoke @s from krc_snd:henshin/zeztz/root
tag @s remove eyes_open
function krc_snd:henshin/reset_sound
execute unless score @s krc.form1n matches 12..13 run function krc_snd:play_global {name:"kamenridercraft:zeztz_detransform",scope:"detransform_snd"}
execute if score @s krc.form1n matches 12..13 run function krc_snd:play_global {name:"kamenridercraft:zeztz_detransform_dualmare",scope:"detransform_snd"}
function krc_core:reset