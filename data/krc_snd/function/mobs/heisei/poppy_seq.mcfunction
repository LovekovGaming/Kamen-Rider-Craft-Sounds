scoreboard players add @e[type=kamenridercraft:poppy_red_mob,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:poppy_red_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=45}] run playsound kamenridercraft:toki_meki_crisis hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:poppy_red_mob,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/poppy_seq 1t replace
tag @e[type=kamenridercraft:poppy_red_mob,tag=!sounded,tag=sound_active,scores={krc.seq1=45}] add sounded
tag @e[type=kamenridercraft:poppy_red_mob,tag=sounded,tag=sound_active,scores={krc.seq1=45}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:poppy_red_mob,tag=sounded,tag=!sound_active] krc.seq1