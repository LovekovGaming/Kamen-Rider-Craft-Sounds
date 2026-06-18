scoreboard players add @e[type=kamenridercraft:bikaiser,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:bikaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=11}] run playsound kamenridercraft:gear_engine hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:bikaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=25}] run playsound kamenridercraft:transteam_gun_load hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:bikaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=36}] run playsound kamenridercraft:gear_remocon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:bikaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=64}] run playsound kamenridercraft:funky_match hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:bikaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=92}] run playsound kamenridercraft:kaiser_fusion hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:bikaiser,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/bikaiser_seq 1t replace
tag @e[type=kamenridercraft:bikaiser,tag=!sounded,tag=sound_active,scores={krc.seq1=92}] add sounded
tag @e[type=kamenridercraft:bikaiser,tag=sounded,tag=sound_active,scores={krc.seq1=92}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:bikaiser,tag=sounded,tag=!sound_active] krc.seq1