advancement revoke @s only krc_snd:henshin/zeztz/zeztz_driver_off
advancement revoke @s from krc_snd:henshin/zeztz/root
tag @s remove eyes_open
function krc_snd:henshin/reset_sound
execute unless score @s krc.form1n matches 12..13 run playsound kamenridercraft:zeztz_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 12..13 run playsound kamenridercraft:zeztz_detransform_dualmare player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
function krc_core:reset