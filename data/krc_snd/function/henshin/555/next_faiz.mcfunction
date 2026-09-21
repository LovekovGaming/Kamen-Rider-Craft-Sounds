execute if entity @s[tag=sound_off] run return 0
advancement revoke @s only krc_snd:henshin/555/next_faiz_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute unless score Form_Difference krc.form1n matches 1 run advancement grant @s only krc_snd:henshin/555/next_faiz_seq 1
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:next_faiz_standby

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:faiz_complete player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"red"}
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:next_faiz_deformation player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.deformation","color":"red"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:next_faiz_axel player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"white"}

advancement revoke @s from krc_snd:henshin/common/detransform_root