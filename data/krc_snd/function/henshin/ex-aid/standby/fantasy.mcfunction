advancement revoke @s only krc_snd:henshin/ex-aid/fantasy_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 10 run playsound kamenridercraft:taddle_fantasy_activate player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.taddle_fantasy_title","color":"red"}
execute if score @s krc.seq1 matches 45 run playsound kamenridercraft:taddle_fantasy_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.taddle_fantasy_standby","color":"red"}

execute if score @s krc.seq1 matches ..129 run return 0
scoreboard players set @s krc.seq1 44