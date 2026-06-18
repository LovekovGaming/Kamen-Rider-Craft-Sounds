advancement revoke @s only krc_snd:henshin/kiva/kiva-la_belt_off
advancement revoke @s from krc_snd:henshin/kiva/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:kiva-la_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~