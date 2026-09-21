advancement revoke @s only krc_snd:henshin/den-o/gaoh_belt_off
advancement revoke @s from krc_snd:henshin/den-o/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:gaoh_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3