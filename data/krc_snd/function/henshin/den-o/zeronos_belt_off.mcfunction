advancement revoke @s only krc_snd:henshin/den-o/zeronos_belt_off
advancement revoke @s from krc_snd:henshin/den-o/root
function krc_snd:henshin/reset_sound
execute unless score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:zeronos_detransform",scope:"detransform_snd"}
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:zeronos_zero_detransform",scope:"detransform_snd"}
function krc_core:reset