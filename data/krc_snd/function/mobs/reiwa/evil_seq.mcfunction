scoreboard players add @e[type=kamenridercraft:evil,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:evil,tag=!sounded,tag=sound_active,scores={krc.seq1=126}] run playsound kamenridercraft:bat_name hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:evil,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/evil_seq 1t replace
tag @e[type=kamenridercraft:evil,tag=!sounded,tag=sound_active,scores={krc.seq1=126}] add sounded
tag @e[type=kamenridercraft:evil,tag=sounded,tag=sound_active,scores={krc.seq1=126}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:evil,tag=sounded,tag=!sound_active] krc.seq1