scoreboard players add @e[type=kamenridercraft:another_den_o,tag=!sounded,tag=sound_active] krc.seq1 1

execute at @e[type=kamenridercraft:another_den_o,tag=!sounded,tag=sound_active,scores={krc.seq1=12}] run playsound kamenridercraft:another_den-o hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:another_den_o,tag=!sounded,tag=sound_active,scores={krc.seq1=58}] run playsound kamenridercraft:another_rider hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:another_den_o,tag=!sounded,tag=sound_active,scores={krc.seq1=198}] run playsound kamenridercraft:another_den-o hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:another_den_o,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/another_den-o_seq 1t replace
tag @e[type=kamenridercraft:another_den_o,tag=!sounded,tag=sound_active,scores={krc.seq1=198}] add sounded
tag @e[type=kamenridercraft:another_den_o,tag=sounded,tag=sound_active,scores={krc.seq1=198}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:another_den_o,tag=sounded,tag=!sound_active] krc.seq1