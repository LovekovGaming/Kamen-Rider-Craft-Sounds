scoreboard players add @e[type=kamenridercraft:ark_zero,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:ark_zero,tag=!sounded,tag=sound_active,scores={krc.seq1=62}] run playsound kamenridercraft:ark-one_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:ark_zero,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/ark-one_seq 1t replace
tag @e[type=kamenridercraft:ark_zero,tag=!sounded,tag=sound_active,scores={krc.seq1=62}] add sounded
tag @e[type=kamenridercraft:ark_zero,tag=sounded,tag=sound_active,scores={krc.seq1=62}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:ark_zero,tag=sounded,tag=!sound_active] krc.seq1