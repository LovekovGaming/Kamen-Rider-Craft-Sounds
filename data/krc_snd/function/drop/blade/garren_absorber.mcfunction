execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:absorb_serpent run tag @s add valid
execute if score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:evolution_giraffa run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1.. run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:absorb_serpent run playsound kamenridercraft:absorb_queen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:absorb_serpent run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.absorb_queen","color":"gold"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:absorb_serpent run advancement grant @s only krc_snd:henshin/blade/absorber_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:absorb_serpent run scoreboard players set @s krc.henshin-stage 3
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:evolution_giraffa run advancement revoke @s only krc_snd:henshin/blade/absorber_standby
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:evolution_giraffa run advancement grant @s only krc_snd:henshin/blade/king_form_standby 1
execute if score @s krc.henshin-stage matches 2 if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:evolution_giraffa run playsound kamenridercraft:king_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
execute if score @s krc.henshin-stage matches 3.. run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:king_standby
execute if score @s krc.henshin-stage matches 3.. run advancement revoke @s only krc_snd:henshin/blade/king_form_standby
execute if score @s krc.henshin-stage matches 3.. run scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:drop/blade/root
advancement revoke @s only krc_snd:henshin/common/reset