scoreboard players add @e[type=kamenridercraft:cronus,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:cronus,tag=!sounded,tag=sound_active,scores={krc.seq1=45}] run playsound kamenridercraft:kamen_rider_chronicle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:cronus,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/cronus_seq 1t replace
tag @e[type=kamenridercraft:cronus,tag=!sounded,tag=sound_active,scores={krc.seq1=45}] add sounded
tag @e[type=kamenridercraft:cronus,tag=sounded,tag=sound_active,scores={krc.seq1=45}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:cronus,tag=sounded,tag=!sound_active] krc.seq1