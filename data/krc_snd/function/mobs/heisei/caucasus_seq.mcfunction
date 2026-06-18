scoreboard players add @e[type=kamenridercraft:caucasus,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:caucasus,tag=!sounded,tag=sound_active,scores={krc.seq1=142}] run playsound kamenridercraft:change_beetle_kabutick hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:caucasus,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/caucasus_seq 1t replace
tag @e[type=kamenridercraft:caucasus,tag=!sounded,tag=sound_active,scores={krc.seq1=142}] add sounded
tag @e[type=kamenridercraft:caucasus,tag=sounded,tag=sound_active,scores={krc.seq1=142}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:caucasus,tag=sounded,tag=!sound_active] krc.seq1