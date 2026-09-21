advancement revoke @s only krc_snd:henshin/gotchard/valvaradraw_buckle_off
advancement revoke @s from krc_snd:henshin/gotchard/root
function krc_core:reset
tag @s remove gekiocopter
tag @s remove gutsshovel
function krc_snd:henshin/reset_sound
function krc_snd:play_global {name:"kamenridercraft:valvarad_detransform",scope:"detransform_snd"}