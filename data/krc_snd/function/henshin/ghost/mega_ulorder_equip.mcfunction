stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:mega_ulorder_equip",scope:"equip_snd"}
advancement revoke @s only krc_snd:henshin/common/reset