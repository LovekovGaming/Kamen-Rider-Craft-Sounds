execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s from krc_snd:henshin/w/seq_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:double_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:doubledriver_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:strengthening_armament

execute unless score @s krc.form1n matches 3 run playsound kamenridercraft:doubledriver_open player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.form1n matches 3 run advancement grant @s only krc_snd:henshin/w/lostdriver_seq 1
execute if score @s krc.form1n matches 3 run playsound kamenridercraft:strengthening_armament player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 run advancement grant @s only krc_snd:henshin/w/strengthening_armament 1

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/w/doubledriver_off 1