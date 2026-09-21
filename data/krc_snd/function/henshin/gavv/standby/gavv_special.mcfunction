advancement revoke @s only krc_snd:henshin/gavv/gavv_special_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 22 run playsound kamenridercraft:eat_eat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gavv.eat_eat","color":"red"}," "]
execute if score @s krc.seq2 matches 49 run playsound kamenridercraft:eat_eat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 49 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [""," ",{"translate":"sound.kamenridercraft.gavv.eat_eat","color":"red"}]

execute if score @s krc.seq2 matches ..75 run return 0
scoreboard players set @s krc.seq2 21