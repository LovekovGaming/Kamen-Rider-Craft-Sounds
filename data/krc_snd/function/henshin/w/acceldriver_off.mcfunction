advancement revoke @s only krc_snd:henshin/w/acceldriver_off
advancement revoke @s from krc_snd:henshin/w/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:acceldriver_off player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~