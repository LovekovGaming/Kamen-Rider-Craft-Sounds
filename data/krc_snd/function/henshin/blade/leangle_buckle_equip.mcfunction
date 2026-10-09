stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
function krc_snd:play_global {name:"kamenridercraft:leangle_buckle_equip",scope:"equip_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] if predicate krc_snd:has_armor/blade run advancement grant @s only krc_snd:henshin/blade/leangle_buckle_standby 1
execute if entity @s[advancements={tokudata:hooks/transform=false}] if predicate krc_snd:has_armor/blade run scoreboard players add @s krc.seq1 12
advancement revoke @s from krc_snd:henshin/common/equip_root