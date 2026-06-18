advancement revoke @s only krc_snd:henshin/555/muez_driver_off
advancement revoke @s from krc_snd:henshin/555/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:muez_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~