scoreboard players add @e[type=kamenridercraft:ancient_ooo,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:ancient_ooo,tag=!sounded,tag=sound_active,scores={krc.seq1=38}] run playsound kamenridercraft:ooo_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:ancient_ooo,tag=!sounded,tag=sound_active,scores={krc.seq1=38}] run playsound kamenridercraft:ancient_taka_medal hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:ancient_ooo,tag=!sounded,tag=sound_active,scores={krc.seq1=50}] run playsound kamenridercraft:ancient_tora_medal hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:ancient_ooo,tag=!sounded,tag=sound_active,scores={krc.seq1=62}] run playsound kamenridercraft:ancient_batta_medal hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:ancient_ooo,tag=!sounded,tag=sound_active,scores={krc.seq1=80}] run playsound kamenridercraft:ancient_ooo hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:ancient_ooo,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/ancient_ooo_seq 1t replace
tag @e[type=kamenridercraft:ancient_ooo,tag=!sounded,tag=sound_active,scores={krc.seq1=80}] add sounded
tag @e[type=kamenridercraft:ancient_ooo,tag=sounded,tag=sound_active,scores={krc.seq1=80}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:ancient_ooo,tag=sounded,tag=!sound_active] krc.seq1