advancement revoke @s only krc_snd:henshin/gotchard/gotchardriver_daybreak_off
advancement revoke @s from krc_snd:henshin/gotchard/root
function krc_snd:henshin/reset_sound
execute unless score @s krc.form1n matches 1 run playsound kamenridercraft:gotchard_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:majade_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
function krc_core:reset