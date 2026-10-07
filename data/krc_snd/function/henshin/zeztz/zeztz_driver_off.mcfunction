advancement revoke @s from krc_snd:henshin/zeztz/root
function krc_snd:henshin/reset_sound
execute unless score @s toku.form1 matches 12..13 run function krc_snd:play_global {name:"kamenridercraft:zeztz_detransform",scope:"detransform_snd"}
execute if score @s toku.form1 matches 12..13 run function krc_snd:play_global {name:"kamenridercraft:zeztz_detransform_dualmare",scope:"detransform_snd"}