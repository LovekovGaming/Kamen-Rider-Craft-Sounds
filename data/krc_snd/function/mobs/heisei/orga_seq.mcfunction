scoreboard players add @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active,scores={krc.seq1=25}] run playsound kamenridercraft:orga_key1 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active,scores={krc.seq1=39}] run playsound kamenridercraft:orga_key2 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active,scores={krc.seq1=53}] run playsound kamenridercraft:orga_key3 hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active,scores={krc.seq1=64}] run playsound kamenridercraft:orga_standing_by hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active,scores={krc.seq1=88}] run playsound kamenridercraft:orga_henshin hostile @a[scores={krc.configs.mob_snd=1,krc.configs.orga_type=0}] ~ ~1 ~
execute at @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active,scores={krc.seq1=88}] run playsound kamenridercraft:orga_henshin_alt hostile @a[scores={krc.configs.mob_snd=1,krc.configs.orga_type=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active] run schedule function krc_snd:mobs/heisei/orga_seq 1t replace
tag @e[type=kamenridercraft:orga,tag=!sounded_2,tag=sound_active,scores={krc.seq1=88}] add sounded_2
tag @e[type=kamenridercraft:orga,tag=sounded_2,tag=sound_active,scores={krc.seq1=88}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:orga,tag=sounded_2,tag=!sound_active] krc.seq1