advancement revoke @s only krc_snd:henshin/revice/cyclotron_driver_off
advancement revoke @s from krc_snd:henshin/revice/root
function krc_core:reset
function krc_snd:henshin/reset_sound
execute unless predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:century_detransform",scope:"detransform_snd"}
execute if predicate krc_core:sneaking run function krc_snd:play_global {name:"kamenridercraft:century_detransform_alt",scope:"detransform_snd"}