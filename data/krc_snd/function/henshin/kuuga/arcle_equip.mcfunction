stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
function krc_snd:play_global {name:"kamenridercraft:arcle_equip",scope:"equip_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] if predicate krc_snd:has_armor/kuuga run advancement grant @s only krc_snd:henshin/kuuga/arcle_standby 1
advancement revoke @s from krc_snd:henshin/common/equip_root