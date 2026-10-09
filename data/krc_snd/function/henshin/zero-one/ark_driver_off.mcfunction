advancement revoke @s from krc_snd:henshin/zero-one/root
function krc_snd:henshin/reset_sound
execute if score @s toku.form1 matches 0..1 run function krc_snd:play_global {name:"kamenridercraft:ark-zero_detransform",scope:"detransform_snd"}
execute unless score @s toku.form1 matches 0..1 run function krc_snd:play_global {name:"kamenridercraft:ark-one_detransform",scope:"detransform_snd"}