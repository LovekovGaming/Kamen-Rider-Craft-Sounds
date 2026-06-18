scoreboard players add @e[type=kamenridercraft:marika,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:marika,tag=!sounded,tag=sound_active,scores={krc.seq1=95}] run playsound kamenridercraft:peach_energy_arms hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:marika,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/marika_seq 1t replace
tag @e[type=kamenridercraft:marika,tag=!sounded,tag=sound_active,scores={krc.seq1=95}] add sounded
tag @e[type=kamenridercraft:marika,tag=sounded,tag=sound_active,scores={krc.seq1=95}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:marika,tag=sounded,tag=!sound_active] krc.seq1