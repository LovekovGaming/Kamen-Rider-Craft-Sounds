advancement revoke @s only krc_snd:henshin/gotchard/gotcharigniter_standby 2
advancement revoke @s only krc_snd:henshin/gotchard/gotcharigniter_standby 3
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotcharigniter","color":"red"}
execute if score @s krc.seq1 matches 62 run playsound kamenridercraft:gotcharigniter_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..121 run return 0
scoreboard players set @s krc.seq1 61