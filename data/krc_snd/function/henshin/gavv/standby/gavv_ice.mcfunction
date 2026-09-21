advancement revoke @s only krc_snd:henshin/gavv/gavv_ice_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 22 run playsound kamenridercraft:eat_ice player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gavv.eat_ice","color":"aqua"}," "]
execute if score @s krc.seq2 matches 55 run playsound kamenridercraft:eat_ice player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 55 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [""," ",{"translate":"sound.kamenridercraft.gavv.eat_ice","color":"aqua"}]

execute if score @s krc.seq2 matches ..87 run return 0
scoreboard players set @s krc.seq2 21