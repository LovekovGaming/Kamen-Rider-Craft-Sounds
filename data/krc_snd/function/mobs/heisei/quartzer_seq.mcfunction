scoreboard players add @e[type=kamenridercraft:barlckxs,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:barlckxs,tag=!sounded,tag=sound_active,scores={krc.seq1=14}] run playsound kamenridercraft:zi-o_time hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:barlckxs,tag=!sounded,tag=sound_active,scores={krc.seq1=34}] run playsound kamenridercraft:rider_time hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:barlckxs,tag=!sounded,tag=sound_active,scores={krc.seq1=68}] run playsound kamenridercraft:barlckxs_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~ 0.75
execute at @e[type=kamenridercraft:barlckxs,tag=!sounded,tag=sound_active,scores={krc.seq1=68}] run playsound kamenridercraft:zonjis_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~ 0.5
execute at @e[type=kamenridercraft:barlckxs,tag=!sounded,tag=sound_active,scores={krc.seq1=69}] run playsound kamenridercraft:zamonas_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~ 0.5

execute if entity @e[type=kamenridercraft:barlckxs,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/quartzer_seq 1t replace
tag @e[type=kamenridercraft:barlckxs,tag=!sounded,tag=sound_active,scores={krc.seq1=69}] add sounded
tag @e[type=kamenridercraft:barlckxs,tag=sounded,tag=sound_active,scores={krc.seq1=69}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:barlckxs,tag=sounded,tag=!sound_active] krc.seq1