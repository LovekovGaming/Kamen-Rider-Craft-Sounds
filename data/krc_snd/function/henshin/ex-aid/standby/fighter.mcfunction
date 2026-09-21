advancement revoke @s only krc_snd:henshin/ex-aid/fighter_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:knock_out_fighter_activate",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_title","color":"red"}
execute if score @s krc.seq1 matches 36 run function krc_snd:play_global {name:"kamenridercraft:knock_out_fighter_standby",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 36 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_1","color":"red"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_2"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_3","color":"red"}]
execute if score @s krc.seq1 matches 76 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_1","color":"red"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_2"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_3","color":"red"}]

execute if score @s krc.seq1 matches ..119 run return 0
scoreboard players set @s krc.seq1 35