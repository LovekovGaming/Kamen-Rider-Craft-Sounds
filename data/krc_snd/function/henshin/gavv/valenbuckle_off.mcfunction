advancement revoke @s only krc_snd:henshin/gavv/valenbuckle_off
advancement revoke @s from krc_snd:henshin/gavv/root
function krc_core:reset
function krc_snd:henshin/reset_sound
advancement grant @s only krc_snd:henshin/gavv/gochizo_death_seq 1
playsound kamenridercraft:valen_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3