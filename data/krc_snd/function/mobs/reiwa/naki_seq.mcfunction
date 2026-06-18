scoreboard players add @e[type=kamenridercraft:naki,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:naki,tag=!sounded,tag=sound_active,scores={krc.seq1=57}] run playsound kamenridercraft:japanese_wolf_name hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:naki,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/naki_seq 1t replace
tag @e[type=kamenridercraft:naki,tag=!sounded,tag=sound_active,scores={krc.seq1=57}] add sounded
tag @e[type=kamenridercraft:naki,tag=sounded,tag=sound_active,scores={krc.seq1=57}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:naki,tag=sounded,tag=!sound_active] krc.seq1