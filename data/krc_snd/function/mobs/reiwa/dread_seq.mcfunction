scoreboard players add @e[type=kamenridercraft:dread,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:dread,tag=!sounded,tag=sound_active,scores={krc.seq1=48}] run playsound kamenridercraft:dread_zeroshiki hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:dread,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/dread_seq 1t replace
tag @e[type=kamenridercraft:dread,tag=!sounded,tag=sound_active,scores={krc.seq1=48}] add sounded
tag @e[type=kamenridercraft:dread,tag=sounded,tag=sound_active,scores={krc.seq1=48}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:dread,tag=sounded,tag=!sound_active] krc.seq1