execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:diendriver
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute as @n[type=arrow,nbt={HasBeenShot:false},distance=..4] run tag @s add sound_invalid
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chinomanako_diend_standby
tag @s add clock_running
tag @s remove kamen_ride
tag @s remove attack_ride
tag @s remove chinomanako_kamen_ride
tag @s remove kaijin_ride
advancement revoke @s from krc_snd:henshin/decade/standby_root
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_fire
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:diend_complete
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chinomanako_diend_fire

execute if score @s krc.form1n matches 0..2 run playsound kamenridercraft:diend_fire player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 run playsound kamenridercraft:diend_complete player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 4 run playsound kamenridercraft:chinomanako_diend_fire player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/decade/decadriver_off 1