scoreboard players add @e[type=kamenridercraft:zaia,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:zaia,tag=!sounded,tag=sound_active,scores={krc.seq1=70}] run playsound kamenridercraft:zaia_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:zaia,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/zaia_seq 1t replace
tag @e[type=kamenridercraft:zaia,tag=!sounded,tag=sound_active,scores={krc.seq1=70}] add sounded
tag @e[type=kamenridercraft:zaia,tag=sounded,tag=sound_active,scores={krc.seq1=70}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:zaia,tag=sounded,tag=!sound_active] krc.seq1