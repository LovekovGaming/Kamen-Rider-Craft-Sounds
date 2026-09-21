execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s from krc_snd:henshin/w/seq_root
advancement grant @s only krc_snd:henshin/w/eternal_seq 1
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:double_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:doubledriver_open
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:strengthening_armament

execute unless score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:doubledriver_open",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:strengthening_armament",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/w/doubledriver_off 1