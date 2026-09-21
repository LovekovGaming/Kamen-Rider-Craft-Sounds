advancement revoke @s only krc_snd:henshin/ex-aid/simulations_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:bang_bang_simulations_activate",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.bang_bang_simulations_title","color":"gray"}
execute if score @s krc.seq1 matches 48 run function krc_snd:play_global {name:"kamenridercraft:bang_bang_simulations_standby",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.bang_bang_simulations_standby","color":"gray"}

execute if score @s krc.seq1 matches ..110 run return 0
scoreboard players set @s krc.seq1 47