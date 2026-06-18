advancement revoke @s only krc_snd:henshin/saber/seiken_swordriver_off
advancement revoke @s from krc_snd:henshin/saber/root
advancement revoke @s only krc_snd:flags/saber/temporary
tag @s remove ju_de_go_go
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:saber_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~