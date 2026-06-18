advancement revoke @s only krc_snd:henshin/geats/raise_riser_belt_off
advancement revoke @s from krc_snd:henshin/geats/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:lrr_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~