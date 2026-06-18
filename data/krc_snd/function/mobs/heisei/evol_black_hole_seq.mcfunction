scoreboard players add @e[type=kamenridercraft:evol,tag=!sounded,tag=sounded_2,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=71}] run playsound kamenridercraft:evolbottle_in hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=80}] run playsound kamenridercraft:cobra_evolbottle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=83}] run playsound kamenridercraft:evolbottle_in hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=92}] run playsound kamenridercraft:rider_system_evolbottle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=114}] run playsound kamenridercraft:evol_driver_revolution hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=114}] run playsound kamenridercraft:black_hole_standby hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=177}] run playsound kamenridercraft:are_you_ready_evol hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=259}] run playsound kamenridercraft:evol_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:evol,tag=sounded_2,tag=sound_active,scores={krc.seq1=284}] run playsound kamenridercraft:evol_black_hole hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:evol,tag=!sounded,tag=sounded_2,tag=sound_active] run schedule function krc_snd:mobs/heisei/evol_black_hole_seq 1t replace
tag @e[type=kamenridercraft:evol,tag=!sounded,tag=sounded_2,tag=sound_active,scores={krc.seq1=284}] add sounded
tag @e[type=kamenridercraft:evol,tag=sounded,tag=sounded_2,tag=sound_active,scores={krc.seq1=284}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:evol,tag=sounded,tag=sounded_2,tag=!sound_active] krc.seq1