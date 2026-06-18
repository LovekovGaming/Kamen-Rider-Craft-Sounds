scoreboard players add @e[type=kamenridercraft:caries,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:caries,tag=!sounded,tag=sound_active,scores={krc.seq1=52}] run playsound kamenridercraft:caries_c1 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:caries,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/caries_seq 1t replace
tag @e[type=kamenridercraft:caries,tag=!sounded,tag=sound_active,scores={krc.seq1=52}] add sounded
tag @e[type=kamenridercraft:caries,tag=sounded,tag=sound_active,scores={krc.seq1=52}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:caries,tag=sounded,tag=!sound_active] krc.seq1