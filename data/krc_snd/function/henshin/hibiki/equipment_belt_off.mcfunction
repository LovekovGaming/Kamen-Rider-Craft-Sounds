advancement revoke @s only krc_snd:henshin/hibiki/equipment_belt_off
advancement revoke @s from krc_snd:henshin/hibiki/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:oni_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3