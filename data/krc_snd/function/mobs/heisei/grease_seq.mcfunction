scoreboard players add @e[type=kamenridercraft:grease,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:grease,tag=!sounded,tag=sound_active,scores={krc.seq1=117}] run playsound kamenridercraft:robot_in_grease hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:grease,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/grease_seq 1t replace
tag @e[type=kamenridercraft:grease,tag=!sounded,tag=sound_active,scores={krc.seq1=117}] add sounded
tag @e[type=kamenridercraft:grease,tag=sounded,tag=sound_active,scores={krc.seq1=117}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:grease,tag=sounded,tag=!sound_active] krc.seq1