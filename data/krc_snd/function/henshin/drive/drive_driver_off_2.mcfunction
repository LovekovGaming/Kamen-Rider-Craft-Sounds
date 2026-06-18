advancement revoke @s only krc_snd:henshin/drive/drive_driver_off_2
advancement revoke @s from krc_snd:henshin/drive/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:drive_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~