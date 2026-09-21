advancement revoke @s only krc_snd:henshin/extras/shin_typhoon_off
advancement revoke @s from krc_snd:henshin/extras/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:shin_kr_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3