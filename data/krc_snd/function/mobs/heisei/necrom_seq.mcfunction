scoreboard players add @e[type=kamenridercraft:necrom,tag=!sounded,tag=sound_active] krc.seq1 1

execute at @e[type=kamenridercraft:necrom,tag=sound_active,scores={krc.seq1=52}] run playsound kamenridercraft:tengan hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:necrom,tag=!sounded_2,tag=sound_active,scores={krc.seq1=70}] run playsound kamenridercraft:necrom_eyecon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:necrom,tag=sounded_2,tag=sound_active,scores={krc.seq1=70}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:grimm_ghost_eyecon"}] run playsound kamenridercraft:grimm_eyecon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:necrom,tag=sounded_2,tag=sound_active,scores={krc.seq1=70}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex2:"kamenridercraft:sanzo_ghost_eyecon"}] run playsound kamenridercraft:sanzo_eyecon hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:necrom,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/necrom_seq 1t replace
tag @e[type=kamenridercraft:necrom,tag=!sounded,tag=sound_active,scores={krc.seq1=70}] add sounded
tag @e[type=kamenridercraft:necrom,tag=sounded,tag=sound_active,scores={krc.seq1=70}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:necrom,tag=sounded,tag=!sound_active] krc.seq1