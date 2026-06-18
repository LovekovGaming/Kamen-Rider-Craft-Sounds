scoreboard players add @e[type=kamenridercraft:sorcerer,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:sorcerer,tag=!sounded,tag=sound_active,scores={krc.seq1=25}] run playsound kamenridercraft:white_wizardriver_now hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:sorcerer,tag=!sounded,tag=sound_active,scores={krc.seq1=60}] run playsound kamenridercraft:white_wizardriver_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:sorcerer,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/sorcerer_seq 1t replace
tag @e[type=kamenridercraft:sorcerer,tag=!sounded,tag=sound_active,scores={krc.seq1=60}] add sounded
tag @e[type=kamenridercraft:sorcerer,tag=sounded,tag=sound_active,scores={krc.seq1=60}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:sorcerer,tag=sounded,tag=!sound_active] krc.seq1