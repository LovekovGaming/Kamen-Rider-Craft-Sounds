scoreboard players add @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active,scores={krc.seq1=13}] run playsound kamenridercraft:muez_key1 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active,scores={krc.seq1=17}] run playsound kamenridercraft:muez_key2 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active,scores={krc.seq1=21}] run playsound kamenridercraft:muez_key3 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active,scores={krc.seq1=30}] run playsound kamenridercraft:next_faiz_standing_by hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active,scores={krc.seq1=57}] run playsound kamenridercraft:faiz_complete hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active,scores={krc.seq1=70}] run playsound kamenridercraft:muez_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/muez_seq 1t replace
tag @e[type=kamenridercraft:muez,tag=!sounded,tag=sound_active,scores={krc.seq1=70}] add sounded
tag @e[type=kamenridercraft:muez,tag=sounded,tag=sound_active,scores={krc.seq1=70}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:muez,tag=sounded,tag=!sound_active] krc.seq1