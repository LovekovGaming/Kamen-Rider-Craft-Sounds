scoreboard players add @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=6}] run playsound kamenridercraft:fullbottle_in hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=2}] run playsound kamenridercraft:rabbit_fullbottle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=21}] run playsound kamenridercraft:tank_fullbottle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=26}] run playsound kamenridercraft:build_driver_standby_2_start hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=45}] run playsound kamenridercraft:build_driver_standby_2 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=105}] run playsound kamenridercraft:are_you_ready hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=189}] run playsound kamenridercraft:build_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=214}] run playsound kamenridercraft:rabbittank hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/build_seq 1t replace
tag @e[type=kamenridercraft:build,tag=!sounded,tag=sound_active,scores={krc.seq1=214}] add sounded
tag @e[type=kamenridercraft:build,tag=sounded,tag=sound_active,scores={krc.seq1=214}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:build,tag=sounded,tag=!sound_active] krc.seq1