advancement revoke @s only krc_snd:henshin/ooo/aqua_driver_off
advancement revoke @s from krc_snd:henshin/ooo/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:aqua_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3