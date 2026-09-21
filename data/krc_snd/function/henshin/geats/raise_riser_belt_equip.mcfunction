stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player kamenridercraft:item.laser_raise_riser.shot
execute if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:lrr_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if predicate krc_core:sneaking if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/geats/raise_riser_belt_name 1
execute as @n[type=arrow,nbt={HasBeenShot:false}] run tag @s add sound_invalid
advancement revoke @s only krc_snd:henshin/common/reset