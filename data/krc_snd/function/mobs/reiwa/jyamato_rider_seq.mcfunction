scoreboard players add @e[type=kamenridercraft:jyamatorider,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:jyamatorider,tag=!sounded,tag=sound_active,scores={krc.seq1=22}] run playsound kamenridercraft:jyamato_buckle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:jyamatorider,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/jyamato_rider_seq 1t replace
tag @e[type=kamenridercraft:jyamatorider,tag=!sounded,tag=sound_active,scores={krc.seq1=22}] add sounded
tag @e[type=kamenridercraft:jyamatorider,tag=sounded,tag=sound_active,scores={krc.seq1=22}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:jyamatorider,tag=sounded,tag=!sound_active] krc.seq1