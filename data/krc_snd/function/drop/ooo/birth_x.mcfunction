execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute unless score @s krc.henshin-stage matches 1..2 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ebi_new_medal run tag @s add ebi
execute if score @s krc.henshin-stage matches 1.. unless score @s krc.henshin-stage matches 2 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kani_new_medal run tag @s add kani
execute if score @s krc.henshin-stage matches 2.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:sasori_new_medal run tag @s add sasori
execute unless score @s krc.henshin-stage matches 1..2 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ebi_new_medal run tag @s add valid
execute if score @s krc.henshin-stage matches 1.. unless score @s krc.henshin-stage matches 2 as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kani_new_medal run tag @s add valid
execute if score @s krc.henshin-stage matches 2.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:sasori_new_medal run tag @s add valid
execute if entity @s[advancements={krc_core:player_transformed=true}] as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ebi_new_medal run tag @s add valid
execute if entity @s[advancements={krc_core:player_transformed=true}] as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kani_new_medal run tag @s add valid
execute if entity @s[advancements={krc_core:player_transformed=true}] as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:sasori_new_medal run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s[advancements={krc_core:player_transformed=true}] krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:birth_medal_in",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.henshin-stage 4
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=ebi] run function krc_snd:play_global {name:"kamenridercraft:birth_medal_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=ebi] run function krc_snd:play_global {name:"kamenridercraft:ebi_medal",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=ebi] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.ebi","color":"#e75b20"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=kani] run function krc_snd:play_global {name:"kamenridercraft:birth_medal_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=kani] run function krc_snd:play_global {name:"kamenridercraft:kani_medal",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=kani] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.kani","color":"#f534d2"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=sasori] run function krc_snd:play_global {name:"kamenridercraft:birth_medal_in",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=sasori] run function krc_snd:play_global {name:"kamenridercraft:sasori_medal",scope:"henshin_snd"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=sasori] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ooo.sasori","color":"#9016a4"}

execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/ooo/root
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:ooohead"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:oootroso"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:ooolegs"}
execute if score @s krc.henshin-stage matches 4.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/ooo/root
advancement revoke @s only krc_snd:henshin/common/reset