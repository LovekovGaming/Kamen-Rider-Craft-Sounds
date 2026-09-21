execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/decade/standby_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
advancement revoke @s from krc_snd:henshin/decade/seq_root
advancement grant @s only krc_snd:henshin/decade/decade_seq 1
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1.. run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1.. run playsound kamenridercraft:decade_revert player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1.. run advancement revoke @s only krc_snd:henshin/decade/decade_seq
execute if score @s krc.form1n matches 1.. run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/decade/decadriver_off 1