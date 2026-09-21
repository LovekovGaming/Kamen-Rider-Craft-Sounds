advancement revoke @s only krc_snd:henshin/gaim/genesis_driver_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lock_on","color":"red"}
execute if score @s krc.seq1 matches 73 run playsound kamenridercraft:genesis_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..92 run return 0
scoreboard players set @s krc.seq1 72