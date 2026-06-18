advancement revoke @s only krc_snd:henshin/zero-one/raidriser_off
advancement revoke @s from krc_snd:henshin/zero-one/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:raider_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~