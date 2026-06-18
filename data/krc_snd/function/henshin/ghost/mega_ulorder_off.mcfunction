advancement revoke @s only krc_snd:henshin/ghost/mega_ulorder_off
advancement revoke @s from krc_snd:henshin/ghost/root
function krc_core:reset
function krc_snd:henshin/reset_sound
playsound kamenridercraft:necrom_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~