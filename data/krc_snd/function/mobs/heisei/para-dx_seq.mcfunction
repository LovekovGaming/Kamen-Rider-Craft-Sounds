scoreboard players add @e[type=kamenridercraft:para-dx,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:para-dx,tag=!sounded,tag=!sounded_2,tag=sound_active,scores={krc.seq1=54}] run playsound kamenridercraft:perfect_puzzle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:para-dx,tag=sounded_2,tag=sound_active,scores={krc.seq1=54}] run playsound kamenridercraft:knock_out_fighter hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:para-dx,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/para-dx_seq 1t replace
tag @e[type=kamenridercraft:para-dx,tag=!sounded,tag=sound_active,scores={krc.seq1=54}] add sounded
tag @e[type=kamenridercraft:para-dx,tag=sounded,tag=sound_active,scores={krc.seq1=54}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:para-dx,tag=sounded,tag=!sound_active] krc.seq1