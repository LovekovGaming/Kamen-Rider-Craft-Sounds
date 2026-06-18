advancement revoke @s only krc_snd:henshin/revice/revice_driver_off
advancement revoke @s from krc_snd:henshin/revice/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:revice_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~