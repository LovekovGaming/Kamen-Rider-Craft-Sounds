advancement revoke @s only krc_snd:henshin/ex-aid/kof2_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 40 run playsound kamenridercraft:knock_out_fighter_2_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_1","color":"red"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_standby"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_3","color":"red"}]
execute if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_1","color":"red"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_standby"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_standby_3","color":"red"}]

execute if score @s krc.seq1 matches ..125 run return 0
scoreboard players set @s krc.seq1 39