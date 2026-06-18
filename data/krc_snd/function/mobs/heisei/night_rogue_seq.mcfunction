scoreboard players add @e[type=kamenridercraft:night_rogue,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:night_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=47}] run playsound kamenridercraft:night_rogue hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:night_rogue,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/night_rogue_seq 1t replace
tag @e[type=kamenridercraft:night_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=47}] add sounded
tag @e[type=kamenridercraft:night_rogue,tag=sounded,tag=sound_active,scores={krc.seq1=47}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:night_rogue,tag=sounded,tag=!sound_active] krc.seq1