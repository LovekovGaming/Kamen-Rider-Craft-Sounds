execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:chaos_capsem run tag @s add chaos_capsem
execute if entity @s[advancements={krc_snd:flags/zeztz/temporary={lady_gauntlet_active=true}}] as @n[type=item,distance=..5,tag=valid] unless items entity @s contents kamenridercraft:chaos_capsem run data merge entity @s {Age:1s,Tags:[]}
execute if entity @s[advancements={krc_snd:flags/zeztz/temporary={lady_gauntlet_active=true}}] as @n[type=item,distance=..5,predicate=krc_snd:valid_item] unless items entity @s contents kamenridercraft:chaos_capsem run data merge entity @s {Age:1s,Tags:[]}
execute if score @s[advancements={krc_snd:flags/zeztz/temporary={lady_gauntlet_active=true}}] krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:chaos_capsem run tag @s add chaos_capsem
execute if entity @n[type=item,distance=..5,tag=chaos_capsem] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=chaos_capsem] run playsound kamenridercraft:chaos_capsem player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=chaos_capsem] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.chaos","color":"dark_gray"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=chaos_capsem] run advancement grant @s only krc_snd:henshin/zeztz/nox_standby 1
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=chaos_capsem] run advancement grant @s only krc_snd:flags/zeztz/temporary lady_gauntlet_active
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=chaos_capsem] run advancement revoke @s only krc_snd:henshin/zeztz/nox_standby
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=chaos_capsem] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=chaos_capsem] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:nox_standby
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=chaos_capsem] run advancement grant @s only krc_snd:henshin/zeztz/lady_gauntlet_standby 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=chaos_capsem] run playsound kamenridercraft:nox_driver_tilt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.henshin-stage matches 3.. run advancement revoke @s only krc_snd:flags/zeztz/temporary lady_gauntlet_active
execute if score @s krc.henshin-stage matches 3.. run advancement revoke @s only krc_snd:henshin/zeztz/lady_gauntlet_standby
execute if score @s krc.henshin-stage matches 3.. run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:lady_gauntlet_standby
execute if score @s krc.henshin-stage matches 3.. if entity @n[type=item,distance=..5,tag=chaos_capsem] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 3.. if entity @n[type=item,distance=..5,tag=chaos_capsem] run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=chaos_capsem] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/zeztz/root