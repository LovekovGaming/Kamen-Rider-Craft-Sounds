scoreboard players add @e[type=kamenridercraft:vail,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:vail,tag=!sounded,tag=sound_active,scores={krc.seq1=45}] run playsound kamenridercraft:crimson_vail_roller hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:vail,tag=!sounded,tag=sound_active,scores={krc.seq1=51}] run playsound kamenridercraft:crimson_vail_standby_start hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:vail,tag=!sounded,tag=sound_active,scores={krc.seq1=69}] run playsound kamenridercraft:crimson_vail_standby hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:vail,tag=!sounded,tag=sound_active,scores={krc.seq1=122}] run playsound kamenridercraft:crimson_vail hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:vail,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/vail_seq 1t replace
tag @e[type=kamenridercraft:vail,tag=!sounded,tag=sound_active,scores={krc.seq1=122}] add sounded
tag @e[type=kamenridercraft:vail,tag=sounded,tag=sound_active,scores={krc.seq1=122}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:vail,tag=sounded,tag=!sound_active] krc.seq1