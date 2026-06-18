execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/ghost/necrom_seq 1
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/ghost/standby_root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_standby_yujou_burst
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mega_ulorder_eyedrop
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:yujou_burst_eyecon

execute if score @s krc.form1n matches 0 run playsound kamenridercraft:mega_ulorder_eyedrop player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if score @s krc.form2n matches 0 run playsound kamenridercraft:yujou_burst_eyecon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if score @s krc.form2n matches 1.. run playsound kamenridercraft:mega_ulorder_eyedrop player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_off 1