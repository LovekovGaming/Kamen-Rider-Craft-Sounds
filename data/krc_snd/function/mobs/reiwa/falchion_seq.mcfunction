scoreboard players add @e[type=kamenridercraft:falchion,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:falchion,tag=!sounded,tag=sound_active,scores={krc.seq1=80}] unless items entity @n[type=kamenridercraft:falchion] armor.feet kamenridercraft:haken_bladriver_falchion[minecraft:custom_data~{slot_tex1:"kamenridercraft:amazing_siren_wonder_ride_book"}] run playsound kamenridercraft:eternal_phoenix hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:falchion,tag=!sounded,tag=sound_active,scores={krc.seq1=80}] if items entity @n[type=kamenridercraft:falchion] armor.feet kamenridercraft:haken_bladriver_falchion[minecraft:custom_data~{slot_tex1:"kamenridercraft:amazing_siren_wonder_ride_book"}] run playsound kamenridercraft:eternal_wonder hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:falchion,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/falchion_seq 1t replace
tag @e[type=kamenridercraft:falchion,tag=!sounded,tag=sound_active,scores={krc.seq1=80}] add sounded
tag @e[type=kamenridercraft:falchion,tag=sounded,tag=sound_active,scores={krc.seq1=80}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:falchion,tag=sounded,tag=!sound_active] krc.seq1