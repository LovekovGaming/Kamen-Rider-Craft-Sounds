scoreboard players add @e[type=kamenridercraft:goda,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:goda,tag=!sounded,tag=sound_active,scores={krc.seq1=38}] run playsound kamenridercraft:ooo_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:goda,tag=!sounded,tag=sound_active,scores={krc.seq1=38}] run playsound kamenridercraft:mukade_medal hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:goda,tag=!sounded,tag=sound_active,scores={krc.seq1=50}] run playsound kamenridercraft:hachi_medal hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:goda,tag=!sounded,tag=sound_active,scores={krc.seq1=62}] run playsound kamenridercraft:ari_medal hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute at @e[type=kamenridercraft:goda,tag=!sounded,tag=sound_active,scores={krc.seq1=80}] run playsound kamenridercraft:goda_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
tag @e[type=kamenridercraft:goda,tag=!sounded,tag=sound_active,scores={krc.seq1=80}] add sounded
tag @e[type=kamenridercraft:goda,tag=sounded,tag=sound_active,scores={krc.seq1=80}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:goda,tag=sounded] krc.seq1
execute if entity @e[type=kamenridercraft:goda,tag=!sounded] run schedule function krc_snd:mobs/heisei/goda_seq 1t replace