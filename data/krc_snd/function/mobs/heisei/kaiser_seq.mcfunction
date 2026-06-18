scoreboard players add @e[type=kamenridercraft:kaiser,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:kaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=11}] run playsound kamenridercraft:gear_remocon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:kaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=32}] run playsound kamenridercraft:kaiser_funky hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:kaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=54}] run playsound kamenridercraft:remote_control_gear hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:kaiser,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/kaiser_seq 1t replace
tag @e[type=kamenridercraft:kaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=54}] add sounded
tag @e[type=kamenridercraft:kaiser,tag=sounded,tag=sound_active,scores={krc.seq1=54}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:kaiser,tag=sounded,tag=!sound_active] krc.seq1