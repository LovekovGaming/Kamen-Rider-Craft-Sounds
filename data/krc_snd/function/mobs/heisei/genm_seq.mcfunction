scoreboard players add @e[type=kamenridercraft:genm_mob,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:genm_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=29}] run playsound kamenridercraft:level_up hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:genm_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=62}] run playsound kamenridercraft:proto_mighty_action_x hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:genm_mob,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/genm_seq 1t replace
tag @e[type=kamenridercraft:genm_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=62}] add sounded
tag @e[type=kamenridercraft:genm_mob,tag=sounded,tag=sound_active,scores={krc.seq1=62}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:genm_mob,tag=sounded,tag=!sound_active] krc.seq1