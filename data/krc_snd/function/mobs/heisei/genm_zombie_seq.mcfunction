scoreboard players add @e[type=kamenridercraft:genm_mob,tag=!sounded,tag=sounded_2,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:genm_mob,tag=sounded_2,tag=sound_active,scores={krc.seq1=90}] run playsound kamenridercraft:gashat hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:genm_mob,tag=sounded_2,tag=sound_active,scores={krc.seq1=120}] run playsound kamenridercraft:buggle_up hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:genm_mob,tag=sounded_2,tag=sound_active,scores={krc.seq1=170}] run playsound kamenridercraft:dangerous_zombie hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:genm_mob,tag=!sounded,tag=sounded_2,tag=sound_active] run schedule function krc_snd:mobs/heisei/genm_zombie_seq 1t replace
tag @e[type=kamenridercraft:genm_mob,tag=!sounded,tag=sounded_2,tag=sound_active,scores={krc.seq1=170}] add sounded
tag @e[type=kamenridercraft:genm_mob,tag=sounded,tag=sounded_2,tag=sound_active,scores={krc.seq1=170}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:genm_mob,tag=sounded,tag=sounded_2,tag=!sound_active] krc.seq1