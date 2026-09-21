advancement revoke @s only krc_snd:henshin/decade/decadriver_off
advancement revoke @s from krc_snd:henshin/decade/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:decade_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3