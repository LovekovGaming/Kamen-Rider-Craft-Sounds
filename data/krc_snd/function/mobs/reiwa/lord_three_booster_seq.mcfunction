scoreboard players add @e[type=kamenridercraft:lord_three,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:lord_three,tag=sounded_2,tag=sound_active,scores={krc.seq1=53}] run playsound kamenridercraft:enforce_lord_system hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:lord_three,tag=sounded_2,tag=sound_active,scores={krc.seq1=171}] run playsound kamenridercraft:lord_three_booster hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:lord_three,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/lord_three_booster_seq 1t replace
tag @e[type=kamenridercraft:lord_three,tag=!sounded,tag=sound_active,scores={krc.seq1=171}] add sounded
tag @e[type=kamenridercraft:lord_three,tag=sounded,tag=sound_active,scores={krc.seq1=171}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:lord_three,tag=sounded,tag=!sound_active] krc.seq1