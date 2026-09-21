advancement revoke @s only krc_snd:henshin/drive/banno_driver_off
advancement revoke @s from krc_snd:henshin/drive/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:gold_drive_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3