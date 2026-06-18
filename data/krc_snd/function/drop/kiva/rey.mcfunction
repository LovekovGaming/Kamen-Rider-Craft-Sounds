execute if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:reydriver run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:reydriver run playsound kamenridercraft:artificial_kivat_appear player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:reydriver run advancement grant @s only krc_snd:henshin/kiva/rey_kivat_standby 1

execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:reydriver run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:reydriver run advancement revoke @s from krc_snd:henshin/kiva/root
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:reydriver run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:reydriver run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:artificial_kivat_standby
execute if score @s krc.henshin-stage matches 2.. if items entity @n[type=item,distance=..5,predicate=krc_snd:valid_item] contents kamenridercraft:reydriver run scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:drop/kiva/root