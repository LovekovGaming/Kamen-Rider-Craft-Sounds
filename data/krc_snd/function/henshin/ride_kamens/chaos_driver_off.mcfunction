advancement revoke @s only krc_snd:henshin/ride_kamens/chaos_driver_off
advancement revoke @s from krc_snd:henshin/ride_kamens/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:chaos_driver_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~