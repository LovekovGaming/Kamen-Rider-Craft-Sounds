
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_belt run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:pretty_den_o_belt run tag @s add valid

execute if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:play_global {name:"kamenridercraft:imagin_possess",scope:"henshin_snd"}
execute if entity @n[type=item,distance=..5,tag=valid] unless items entity @s[gamemode=!creative] armor.head *[enchantments={binding_curse:1}] run summon minecraft:item ~ ~1 ~ {Age:1s,Tags:["head"],Item:{id:"minecraft:egg",Count:1b}}
execute if entity @n[type=item,distance=..5,tag=valid] unless items entity @s[gamemode=!creative] armor.head *[enchantments={binding_curse:1}] run item replace entity @n[type=item,distance=..5,tag=head] contents from entity @s armor.head
execute if entity @n[type=item,distance=..5,tag=valid] unless items entity @s[gamemode=!creative] armor.head *[enchantments={binding_curse:1}] run item replace entity @s armor.head with minecraft:air
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/den-o/root