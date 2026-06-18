advancement revoke @s only krc_snd:henshin/agito/altering_off
advancement revoke @s from krc_snd:henshin/agito/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:agito_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~