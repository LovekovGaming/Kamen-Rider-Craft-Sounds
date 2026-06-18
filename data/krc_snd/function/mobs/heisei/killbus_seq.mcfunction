scoreboard players add @e[type=kamenridercraft:killbus,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:killbus,tag=!sounded,tag=sound_active,scores={krc.seq1=19}] run playsound kamenridercraft:build_driver_standby_2_start hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:killbus,tag=!sounded,tag=sound_active,scores={krc.seq1=38}] run playsound kamenridercraft:build_driver_standby_2 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:killbus,tag=!sounded,tag=sound_active,scores={krc.seq1=98}] run playsound kamenridercraft:are_you_ready hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:killbus,tag=!sounded,tag=sound_active,scores={krc.seq1=181}] run playsound kamenridercraft:build_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:killbus,tag=!sounded,tag=sound_active,scores={krc.seq1=206}] run playsound kamenridercraft:killbus_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:killbus,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/killbus_seq 1t replace
tag @e[type=kamenridercraft:killbus,tag=!sounded,tag=sound_active,scores={krc.seq1=206}] add sounded
tag @e[type=kamenridercraft:killbus,tag=sounded,tag=sound_active,scores={krc.seq1=206}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:killbus,tag=sounded,tag=!sound_active] krc.seq1