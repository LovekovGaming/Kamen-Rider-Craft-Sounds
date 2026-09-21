advancement revoke @s only krc_snd:henshin/ryuki/v_buckle_off_ryuga
advancement revoke @s from krc_snd:henshin/ryuki/root
function krc_core:reset
function krc_snd:henshin/reset_sound
execute if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:v_buckle_off_ryuga",scope:"henshin_snd"}