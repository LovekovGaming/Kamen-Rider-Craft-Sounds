scoreboard players add @e[type=kamenridercraft:zangetsu_shin,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:zangetsu_shin,tag=!sounded,tag=sound_active,scores={krc.seq1=95}] run playsound kamenridercraft:melon_energy_arms hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:zangetsu_shin,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/zangetsu_shin_seq 1t replace
tag @e[type=kamenridercraft:zangetsu_shin,tag=!sounded,tag=sound_active,scores={krc.seq1=95}] add sounded
tag @e[type=kamenridercraft:zangetsu_shin,tag=sounded,tag=sound_active,scores={krc.seq1=95}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:zangetsu_shin,tag=sounded,tag=!sound_active] krc.seq1