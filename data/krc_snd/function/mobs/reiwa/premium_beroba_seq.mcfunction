scoreboard players add @e[type=kamenridercraft:premium_beroba,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:premium_beroba,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] run playsound kamenridercraft:laser_on_premium hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:premium_beroba,tag=!sounded,tag=sound_active,scores={krc.seq1=128}] run playsound kamenridercraft:premium_beroba hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:premium_beroba,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/premium_beroba_seq 1t replace
tag @e[type=kamenridercraft:premium_beroba,tag=!sounded,tag=sound_active,scores={krc.seq1=128}] add sounded
tag @e[type=kamenridercraft:premium_beroba,tag=sounded,tag=sound_active,scores={krc.seq1=128}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:premium_beroba,tag=sounded,tag=!sound_active] krc.seq1