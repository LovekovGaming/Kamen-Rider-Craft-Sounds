advancement revoke @s only krc_snd:henshin/zero-one/zero-one_driver_off
advancement revoke @s from krc_snd:henshin/zero-one/root
function krc_core:reset
tag @s remove zero-three_short
function krc_snd:henshin/reset_sound
playsound kamenridercraft:zero-one_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~