execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/gotchard/valvarad_standby
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarusher_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarusher_standby_2
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:valvarad_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gekiocopter_custom
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gutsshovel_custom
execute if score Form_Difference krc.form1n matches 1.. run return 0
execute if score Form_Difference krc.form2n matches 1.. run return 0
advancement grant @s only krc_snd:henshin/gotchard/valvarad_seq 1

title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.valvarush","color":"gray"}
execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 run playsound kamenridercraft:valvarad_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.form2n matches 1 if score @s krc.form1n matches 1 run playsound kamenridercraft:gekiocopter_custom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score @s krc.form1n matches 1 if score @s krc.form2n matches 1 run playsound kamenridercraft:gutsshovel_custom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=gekiocopter] krc.form1n matches 1 if score @s krc.form2n matches 1 run playsound kamenridercraft:gekiocopter_custom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 run playsound kamenridercraft:gutsshovel_custom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 if score Form_Difference krc.form1n matches -1 if score Form_Difference krc.form2n matches -1 run playsound kamenridercraft:gekiocopter_custom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 if score Form_Difference krc.form1n matches -1 if score Form_Difference krc.form2n matches -1 run tag @s add gekiocopter
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 if score Form_Difference krc.form1n matches -1 unless score Form_Difference krc.form2n matches -1 run playsound kamenridercraft:gekiocopter_custom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 if score Form_Difference krc.form1n matches -1 unless score Form_Difference krc.form2n matches -1 run tag @s add gekiocopter
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 if score Form_Difference krc.form2n matches -1 unless score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:gutsshovel_custom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!gekiocopter,tag=!gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 if score Form_Difference krc.form2n matches -1 unless score Form_Difference krc.form1n matches -1 run tag @s add gutsshovel

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gotchard/valvaradraw_buckle_off 1