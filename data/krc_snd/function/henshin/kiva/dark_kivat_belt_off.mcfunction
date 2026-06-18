advancement revoke @s only krc_snd:henshin/kiva/dark_kivat_belt_off
advancement revoke @s from krc_snd:henshin/kiva/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:dark_kiva_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~