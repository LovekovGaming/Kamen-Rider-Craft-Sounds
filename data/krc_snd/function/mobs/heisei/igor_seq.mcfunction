scoreboard players add @e[type=kamenridercraft:igor,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:igor,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] run playsound kamenridercraft:necrom_detransform hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:igor,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/igor_seq 1t replace
tag @e[type=kamenridercraft:igor,tag=!sounded,tag=sound_active,scores={krc.seq1=20}] add sounded
tag @e[type=kamenridercraft:igor,tag=sounded,tag=sound_active,scores={krc.seq1=20}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:igor,tag=sounded,tag=!sound_active] krc.seq1