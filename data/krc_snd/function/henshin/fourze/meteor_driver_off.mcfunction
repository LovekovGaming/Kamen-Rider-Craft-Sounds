advancement revoke @s only krc_snd:henshin/fourze/meteor_driver_off
advancement revoke @s from krc_snd:henshin/fourze/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:meteor_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~