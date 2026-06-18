scoreboard players add @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=15}] run playsound kamenridercraft:evolbottle_in hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=6}] run playsound kamenridercraft:koumori_fullbottle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=21}] run playsound kamenridercraft:hatsudoki_fullbottle hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=35}] run playsound kamenridercraft:evol_driver_standby_2_start hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=41}] run playsound kamenridercraft:evol_match hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=64}] run playsound kamenridercraft:evol_driver_standby_2 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=112}] run playsound kamenridercraft:are_you_ready_evol hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=197}] run playsound kamenridercraft:evol_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=222}] run playsound kamenridercraft:madrogue_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/madrogue_seq 1t replace
tag @e[type=kamenridercraft:mad_rogue,tag=!sounded,tag=sound_active,scores={krc.seq1=222}] add sounded
tag @e[type=kamenridercraft:mad_rogue,tag=sounded,tag=sound_active,scores={krc.seq1=222}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:mad_rogue,tag=sounded,tag=!sound_active] krc.seq1