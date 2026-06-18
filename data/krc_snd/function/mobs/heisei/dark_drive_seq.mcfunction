scoreboard players add @e[type=kamenridercraft:dark_drive,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:dark_drive,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] run playsound kamenridercraft:drive_type_change hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dark_drive,tag=!sounded,tag=sound_active,scores={krc.seq1=41}] run playsound kamenridercraft:type_next hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:dark_drive,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/dark_drive_seq 1t replace
tag @e[type=kamenridercraft:dark_drive,tag=!sounded,tag=sound_active,scores={krc.seq1=41}] add sounded
tag @e[type=kamenridercraft:dark_drive,tag=sounded,tag=sound_active,scores={krc.seq1=41}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:dark_drive,tag=sounded,tag=!sound_active] krc.seq1