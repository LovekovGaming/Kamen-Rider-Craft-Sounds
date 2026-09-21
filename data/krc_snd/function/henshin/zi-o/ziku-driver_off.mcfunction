advancement revoke @s only krc_snd:henshin/zi-o/ziku-driver_off
advancement revoke @s from krc_snd:henshin/zi-o/root
function krc_core:reset
tag @s remove solo_time
tag @s remove duo_time
tag @s remove short_sound
function krc_snd:henshin/reset_sound
function krc_snd:play_global {name:"kamenridercraft:zi-o_detransform",scope:"detransform_snd"}