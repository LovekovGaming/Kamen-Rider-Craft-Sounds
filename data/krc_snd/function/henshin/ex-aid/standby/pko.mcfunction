advancement revoke @s only krc_snd:henshin/ex-aid/pko_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 47 run playsound kamenridercraft:perfect_knock_out_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_1","color":"red"}," ",{"translate":"sound.kamenridercraft.ex-aid.perfect_puzzle_standby","color":"blue"}]
execute if score @s krc.seq1 matches 87 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_1","color":"red"}," ",{"translate":"sound.kamenridercraft.ex-aid.perfect_puzzle_standby","color":"blue"}]

execute if score @s krc.seq1 matches ..124 run return 0
scoreboard players set @s krc.seq1 46