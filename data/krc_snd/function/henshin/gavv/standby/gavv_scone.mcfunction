advancement revoke @s only krc_snd:henshin/gavv/gavv_scone_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 22 run function krc_snd:play_global {name:"kamenridercraft:eat_scone",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gavv.eat_scone","color":"red"}," "]
execute if score @s krc.seq2 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [""," ",{"translate":"sound.kamenridercraft.gavv.eat_scone","color":"red"}]

execute if score @s krc.seq2 matches ..96 run return 0
scoreboard players set @s krc.seq2 21