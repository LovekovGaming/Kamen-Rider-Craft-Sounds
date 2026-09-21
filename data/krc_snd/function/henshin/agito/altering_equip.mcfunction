stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
function krc_snd:play_global {name:"kamenridercraft:altering_start",scope:"equip_snd"}
execute if entity @s[advancements={krc_core:player_transformed=false}] if predicate krc_snd:has_armor/agito run advancement grant @s only krc_snd:henshin/agito/altering_standby 1
advancement revoke @s only krc_snd:henshin/common/reset