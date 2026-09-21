execute as @n[type=arrow,nbt={HasBeenShot:false}] on origin if entity @s[advancements={krc_snd:weapons/gotchard/legend_ride_magnum=true}] run stopsound @a[scores={krc.configs.weapon_snd=1},distance=..50] player minecraft:entity.blaze.shoot
execute as @n[type=arrow,nbt={HasBeenShot:false}] on origin if entity @s[advancements={krc_snd:weapons/gotchard/legend_ride_magnum=true}] run playsound kamenridercraft:legend_ride_magnum player @a[scores={krc.configs.weapon_snd=1}] ~ ~1 ~ 0.6
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run scoreboard players reset @s krc.henshin-stage
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run scoreboard players set @s krc.seq1 0
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run advancement revoke @s from krc_snd:henshin/gotchard/standby_root
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legendriver_standby
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_ride_magnum_standby
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_standby_1
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_standby_2
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add legendride
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] as @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add sounded
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s remove legendride
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add legendride_duo
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] as @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add sounded
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s remove legendride_duo
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add legendride_trio
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] as @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add sounded
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s remove legendride_trio
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add legendride_massimo
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] as @n[type=kamenridercraft:rider_summon,tag=!sounded,distance=..2] run tag @s add sounded
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @s[tag=legendride] run playsound kamenridercraft:legendride player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @s[tag=legendride_duo] run playsound kamenridercraft:legendride_duo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @s[tag=legendride_trio] run playsound kamenridercraft:legendride_trio player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] if entity @s[tag=legendride_massimo] run playsound kamenridercraft:legendride_massimo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] run tag @s remove legendride
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] run tag @s remove legendride_duo
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] run tag @s remove legendride_trio
execute unless entity @n[type=arrow,nbt={HasBeenShot:false},distance=..2] run tag @s remove legendride_massimo
advancement revoke @s only krc_snd:weapons/gotchard/legend_ride_magnum