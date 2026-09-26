scoreboard players add @e[type=kamenridercraft:nox_mob,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:nox_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=44}] run playsound kamenridercraft:nox_knight_erase hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:nox_mob,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/nox_knight_seq 1t replace
tag @e[type=kamenridercraft:nox_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=44}] add sounded
tag @e[type=kamenridercraft:nox_mob,tag=sounded,tag=sound_active,scores={krc.seq1=44}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:nox_mob,tag=sounded,tag=!sound_active] krc.seq1