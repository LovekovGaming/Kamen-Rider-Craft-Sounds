scoreboard players add @e[type=kamenridercraft:kabuki,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:kabuki,tag=!sounded,tag=sound_active,scores={krc.seq1=25}] run playsound kamenridercraft:henshin_onsa_kabuki hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:kabuki,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/kabuki_seq 1t replace
tag @e[type=kamenridercraft:kabuki,tag=!sounded,tag=sound_active,scores={krc.seq1=25}] add sounded
tag @e[type=kamenridercraft:kabuki,tag=sounded,tag=sound_active,scores={krc.seq1=25}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:kabuki,tag=sounded,tag=!sound_active] krc.seq1