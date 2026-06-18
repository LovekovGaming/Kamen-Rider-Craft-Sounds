scoreboard players add @e[type=kamenridercraft:decade_violent,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:decade_violent,tag=!sounded,tag=sound_active,scores={krc.seq1=7}] run playsound kamenridercraft:kamen_ride hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:decade_violent,tag=!sounded,tag=sound_active,scores={krc.seq1=21}] run playsound kamenridercraft:decadriver hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:decade_violent,tag=!sounded,tag=sound_active,scores={krc.seq1=29}] run playsound kamenridercraft:callout_decade hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:decade_violent,tag=!sounded,tag=sound_active,scores={krc.seq1=39}] run playsound kamenridercraft:decade_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:decade_violent,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/decade_violent_emotion_seq 1t replace
tag @e[type=kamenridercraft:decade_violent,tag=!sounded,tag=sound_active,scores={krc.seq1=39}] add sounded
tag @e[type=kamenridercraft:decade_violent,tag=sounded,tag=sound_active,scores={krc.seq1=39}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:decade_violent,tag=sounded,tag=!sound_active] krc.seq1