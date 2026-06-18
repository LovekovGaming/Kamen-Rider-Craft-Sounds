advancement revoke @s only krc_snd:henshin/blade/leangle_buckle_off
advancement revoke @s from krc_snd:henshin/blade/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:leangle_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~