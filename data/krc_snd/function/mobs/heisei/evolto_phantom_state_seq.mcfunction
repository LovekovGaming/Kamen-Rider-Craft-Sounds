scoreboard players add @e[type=kamenridercraft:evol,tag=!sounded,tag=sounded_3,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:evol,tag=sounded_3,tag=sound_active,scores={krc.seq1=59}] run playsound kamenridercraft:black_hole_standby hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_3,tag=sound_active,scores={krc.seq1=127}] run playsound kamenridercraft:feverflow hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:evol,tag=!sounded,tag=sounded_3,tag=sound_active] run schedule function krc_snd:mobs/heisei/evolto_phantom_state_seq 1t replace
tag @e[type=kamenridercraft:evol,tag=!sounded,tag=sounded_3,tag=sound_active,scores={krc.seq1=127}] add sounded
tag @e[type=kamenridercraft:evol,tag=sounded,tag=sounded_3,tag=sound_active,scores={krc.seq1=127}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:evol,tag=sounded,tag=sounded_3,tag=!sound_active] krc.seq1