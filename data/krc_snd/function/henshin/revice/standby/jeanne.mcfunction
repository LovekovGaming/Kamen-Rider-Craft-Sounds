advancement revoke @s only krc_snd:henshin/revice/jeanne_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run playsound kamenridercraft:jeanne_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.jeanne_standby","color":"blue"}

execute if score @s krc.seq1 matches ..49 run return 0
scoreboard players set @s krc.seq1 19