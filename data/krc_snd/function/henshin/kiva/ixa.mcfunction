execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/kiva/ixa_standby
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:standby_2008
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fist_on_2008
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ixa_burst_mode
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rising_ixa

execute unless score Form_Difference krc.form1n matches -1 if score @s krc.form1n matches 0 run playsound kamenridercraft:fist_on_2008 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute unless score Form_Difference krc.form1n matches -1 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.fist_on"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:ixa_burst_mode player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 run playsound kamenridercraft:rising_ixa player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/kiva/ixa_belt_off 1