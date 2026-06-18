scoreboard players add @e[type=kamenridercraft:eternal_mob,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:eternal_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=6}] run playsound kamenridercraft:eternal_memory hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:eternal_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=23}] run playsound kamenridercraft:eternal_active hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:eternal_mob,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/eternal_seq 1t replace
tag @e[type=kamenridercraft:eternal_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=23}] add sounded
tag @e[type=kamenridercraft:eternal_mob,tag=sounded,tag=sound_active,scores={krc.seq1=23}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:eternal_mob,tag=sounded,tag=!sound_active] krc.seq1