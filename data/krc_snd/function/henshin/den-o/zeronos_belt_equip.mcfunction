stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] unless score @s krc.configs.zeronos_equip matches 1 run function krc_snd:play_global {name:"kamenridercraft:zeronos_equip",scope:"henshin_snd"}
execute if entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.configs.zeronos_equip matches 1 run function krc_snd:play_global {name:"kamenridercraft:zeronos_equip_alt",scope:"henshin_snd"}
advancement revoke @s only krc_snd:henshin/common/reset