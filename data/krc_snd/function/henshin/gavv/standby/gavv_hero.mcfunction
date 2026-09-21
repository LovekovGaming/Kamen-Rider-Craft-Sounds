advancement revoke @s only krc_snd:henshin/gavv/gavv_hero_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 22 run function krc_snd:play_global {name:"kamenridercraft:super_hero_gavv",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gavv.super_hero","color":"red"}," "]
execute if score @s krc.seq2 matches 53 run function krc_snd:play_global {name:"kamenridercraft:super_hero_gavv",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 53 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [""," ",{"translate":"sound.kamenridercraft.gavv.super_hero","color":"red"}]

execute if score @s krc.seq2 matches ..84 run return 0
scoreboard players set @s krc.seq2 21