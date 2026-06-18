advancement revoke @s only krc_snd:henshin/build/build_driver_off
advancement revoke @s from krc_snd:henshin/build/root
function krc_core:reset
advancement revoke @s only krc_snd:flags/build/temporary
function krc_snd:henshin/reset_sound
playsound kamenridercraft:build_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~