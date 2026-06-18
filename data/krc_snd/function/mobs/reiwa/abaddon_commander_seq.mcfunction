scoreboard players add @e[type=kamenridercraft:abaddon_commander,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:abaddon_commander,tag=!sounded,tag=sound_active,scores={krc.seq1=93}] run playsound kamenridercraft:crowding_hopper hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:abaddon_commander,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/abaddon_commander_seq 1t replace
tag @e[type=kamenridercraft:abaddon_commander,tag=!sounded,tag=sound_active,scores={krc.seq1=93}] add sounded
tag @e[type=kamenridercraft:abaddon_commander,tag=sounded,tag=sound_active,scores={krc.seq1=93}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:abaddon_commander,tag=sounded,tag=!sound_active] krc.seq1