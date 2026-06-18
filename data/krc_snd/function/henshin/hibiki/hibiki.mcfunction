execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:henshin_onsa
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kurenai
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:armed_hibiki

execute if score @s krc.form1n matches 0 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:henshin_onsa player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 unless score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:henshin_onsa player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:henshin_onsa player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:kurenai player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 3 unless score Form_Difference krc.form1n matches -1 run playsound kamenridercraft:kurenai player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 4 run playsound kamenridercraft:armed_hibiki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 4 if score Armed_Hibiki_Chat_Message krc.configs matches 1 if predicate krc_core:sneaking run tellraw @a ["","<",{"selector":"@s"},"> ",{"translate":"sound.kamenridercraft.hibiki.soukou"}]
execute if score @s krc.form1n matches 4 if score Armed_Hibiki_Chat_Message krc.configs matches 2 run tellraw @a ["","<",{"selector":"@s"},"> ",{"translate":"sound.kamenridercraft.hibiki.soukou"}]

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/hibiki/equipment_belt_off 1