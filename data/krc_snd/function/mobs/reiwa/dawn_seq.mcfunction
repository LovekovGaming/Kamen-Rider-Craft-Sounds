scoreboard players add @e[type=kamenridercraft:dawn,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:dawn,tag=!sounded,tag=sound_active,scores={krc.seq1=28}] run playsound kamenridercraft:dawn_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:dawn,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/dawn_seq 1t replace
tag @e[type=kamenridercraft:dawn,tag=!sounded,tag=sound_active,scores={krc.seq1=28}] add sounded
tag @e[type=kamenridercraft:dawn,tag=sounded,tag=sound_active,scores={krc.seq1=28}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:dawn,tag=sounded,tag=!sound_active] krc.seq1