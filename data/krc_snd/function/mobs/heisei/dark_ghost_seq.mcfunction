scoreboard players add @e[type=kamenridercraft:dark_ghost,tag=!sounded,tag=sound_active] krc.seq1 1

execute at @e[type=kamenridercraft:dark_ghost,tag=!sounded,tag=sound_active,scores={krc.seq1=29}] run playsound kamenridercraft:kaigan hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dark_ghost,tag=!sounded,tag=!sounded_2,tag=sound_active,scores={krc.seq1=46}] run playsound kamenridercraft:dark_rider_eyecon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dark_ghost,tag=sounded_2,tag=sound_active,scores={krc.seq1=46}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:napoleon_ghost_eyecon"}] run playsound kamenridercraft:napoleon_eyecon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dark_ghost,tag=sounded_2,tag=sound_active,scores={krc.seq1=46}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:ikkyu_ghost_eyecon"}] run playsound kamenridercraft:ikkyu_eyecon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dark_ghost,tag=sounded_2,tag=sound_active,scores={krc.seq1=46}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:pythagoras_ghost_eyecon"}] run playsound kamenridercraft:pythagoras_eyecon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:dark_ghost,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/dark_ghost_seq 1t replace
tag @e[type=kamenridercraft:dark_ghost,tag=!sounded,tag=sound_active,scores={krc.seq1=46}] add sounded
tag @e[type=kamenridercraft:dark_ghost,tag=sounded,tag=sound_active,scores={krc.seq1=46}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:dark_ghost,tag=sounded,tag=!sound_active] krc.seq1