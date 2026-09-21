advancement revoke @s only krc_snd:henshin/kiva/rey_kivat_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 21 run playsound kamenridercraft:artificial_kivat_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 35 run playsound kamenridercraft:rey_kivat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 35 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.graceful_yet_violent","color":"gray"}
execute if score @s krc.seq1 matches 57 run playsound kamenridercraft:artificial_kivat_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..91 run return 0
scoreboard players set @s krc.seq1 56