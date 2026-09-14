scoreboard players add @e[type=kamenridercraft:lord_three,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:lord_three,tag=!sounded,tag=sound_active,scores={krc.seq1=53}] run playsound kamenridercraft:lord_three hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:lord_three,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/lord_three_seq 1t replace
tag @e[type=kamenridercraft:lord_three,tag=!sounded,tag=sound_active,scores={krc.seq1=53}] add sounded
tag @e[type=kamenridercraft:lord_three,tag=sounded,tag=sound_active,scores={krc.seq1=53}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:lord_three,tag=sounded,tag=!sound_active] krc.seq1