advancement revoke @s only krc_snd:henshin/zi-o/beyondriver_off
advancement revoke @s from krc_snd:henshin/zi-o/root
function krc_core:reset
function krc_snd:henshin/reset_sound
execute unless predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:woz_detransform",scope:"detransform_snd"}
execute if predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:white_woz_detransform",scope:"detransform_snd"}