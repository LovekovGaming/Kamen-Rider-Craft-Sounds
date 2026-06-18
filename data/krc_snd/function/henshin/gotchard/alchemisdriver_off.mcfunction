advancement revoke @s only krc_snd:henshin/gotchard/alchemisdriver_off
advancement revoke @s from krc_snd:henshin/gotchard/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:majade_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~