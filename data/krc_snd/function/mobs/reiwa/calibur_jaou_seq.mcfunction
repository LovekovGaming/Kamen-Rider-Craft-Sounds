scoreboard players add @e[type=kamenridercraft:calibur,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:calibur,tag=sounded_2,tag=sound_active,scores={krc.seq1=18}] run playsound kamenridercraft:jaou_dragon_insert hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:calibur,tag=sounded_2,tag=sound_active,scores={krc.seq1=58}] run playsound kamenridercraft:jaou_dragon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:calibur,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/calibur_jaou_seq 1t replace
tag @e[type=kamenridercraft:calibur,tag=!sounded,tag=sound_active,scores={krc.seq1=58}] add sounded
tag @e[type=kamenridercraft:calibur,tag=sounded,tag=sound_active,scores={krc.seq1=58}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:calibur,tag=sounded,tag=!sound_active] krc.seq1