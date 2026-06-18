scoreboard players add @e[type=kamenridercraft:odin,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:odin,tag=sword_vent,tag=sound_active,scores={krc.seq1=17}] run playsound kamenridercraft:sword_vent hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:odin,tag=guard_vent,tag=sound_active,scores={krc.seq1=17}] run playsound kamenridercraft:guard_vent hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:odin,tag=sound_active,scores={krc.seq1=..16}] run schedule function krc_snd:mobs/heisei/odin_vent_seq 1t replace
tag @e[type=kamenridercraft:odin,tag=sound_active,scores={krc.seq1=17}] add sounded
tag @e[type=kamenridercraft:odin,tag=sound_active,scores={krc.seq1=17}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:odin,tag=!sound_active] krc.seq1