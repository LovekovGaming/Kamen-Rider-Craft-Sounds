advancement revoke @s only krc_snd:henshin/zero-one/ark_driver_off
advancement revoke @s from krc_snd:henshin/zero-one/root
function krc_snd:henshin/reset_sound
execute if score @s krc.form1n matches 0..1 run playsound kamenridercraft:ark-zero_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form1n matches 0..1 run playsound kamenridercraft:ark-one_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
function krc_core:reset