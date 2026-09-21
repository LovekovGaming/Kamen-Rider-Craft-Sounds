advancement revoke @s only krc_snd:henshin/kabuto/kabuto_zecter_off
advancement revoke @s from krc_snd:henshin/kabuto/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:kabuto_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3