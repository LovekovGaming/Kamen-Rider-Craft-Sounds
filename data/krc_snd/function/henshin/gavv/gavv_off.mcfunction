advancement revoke @s only krc_snd:henshin/gavv/gavv_off
advancement revoke @s from krc_snd:henshin/gavv/root
advancement revoke @s only krc_snd:flags/gavv/temporary
function krc_snd:henshin/reset_sound
execute unless score @s krc.form1n matches 12..17 run advancement grant @s only krc_snd:henshin/gavv/gochizo_death_seq 1
execute if score @s krc.form1n matches 14..15 run advancement grant @s only krc_snd:henshin/gavv/gochipod_death_seq 1
execute if score @s krc.form1n matches 16 run advancement grant @s only krc_snd:henshin/gavv/amazingummy_death_seq 1
tag @s remove caking_alt
execute unless score @s krc.form1n matches 13 run playsound kamenridercraft:gavv_detransform player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 13 run playsound kamenridercraft:gavv_detransform_blizzardsorbet player @a[scores={krc.configs.detransform_snd=1}] ~ ~1 ~ 3
function krc_core:reset