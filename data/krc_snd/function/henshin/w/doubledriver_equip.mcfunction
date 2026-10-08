stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={tokudata:hooks/transform=false}] unless score @s krc.configs.w_mode matches 1 run function krc_snd:play_global {name:"kamenridercraft:doubledriver_equip",scope:"equip_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] if score @s krc.configs.w_mode matches 1 run function krc_snd:play_global {name:"kamenridercraft:doubledriver_equip_philip",scope:"equip_snd"}
advancement revoke @s from krc_snd:henshin/common/equip_root