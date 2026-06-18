scoreboard players add @e[type=kamenridercraft:ikazuchi,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:ikazuchi,tag=!sounded,tag=sound_active,scores={krc.seq1=57}] run playsound kamenridercraft:ikazuchi_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:ikazuchi,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/ikazuchi_seq 1t replace
tag @e[type=kamenridercraft:ikazuchi,tag=!sounded,tag=sound_active,scores={krc.seq1=57}] add sounded
tag @e[type=kamenridercraft:ikazuchi,tag=sounded,tag=sound_active,scores={krc.seq1=57}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:ikazuchi,tag=sounded,tag=!sound_active] krc.seq1