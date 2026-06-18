scoreboard players add @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=10}] run playsound kamenridercraft:evolbottle_in hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=6}] run playsound kamenridercraft:cobra_evolbottle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=16}] run playsound kamenridercraft:rider_system_evolbottle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=40}] run playsound kamenridercraft:evol_driver_evolution hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=40}] run playsound kamenridercraft:evol_driver_standby_2_start hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=69}] run playsound kamenridercraft:evol_driver_standby_2 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=123}] run playsound kamenridercraft:are_you_ready_evol hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=211}] run playsound kamenridercraft:evol_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=236}] run playsound kamenridercraft:evol_cobra hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/evol_seq 1t replace
tag @e[type=kamenridercraft:evol,tag=!sounded,tag=sound_active,scores={krc.seq1=236}] add sounded
tag @e[type=kamenridercraft:evol,tag=sounded,tag=sound_active,scores={krc.seq1=236}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:evol,tag=sounded,tag=sound_active,tag=!sound_active] krc.seq1