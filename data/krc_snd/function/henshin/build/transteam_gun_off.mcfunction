advancement revoke @s only krc_snd:henshin/build/transteam_gun_off
advancement revoke @s from krc_snd:henshin/build/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:transteam_gun_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3