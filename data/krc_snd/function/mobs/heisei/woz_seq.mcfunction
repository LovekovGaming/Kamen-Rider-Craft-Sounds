scoreboard players add @e[type=kamenridercraft:woz,tag=!sounded,tag=sound_active] krc.seq1 1

execute at @e[type=kamenridercraft:woz,tag=sounded_2,tag=sound_active,scores={krc.seq1=2}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shinobi_miridewatch"}] run playsound kamenridercraft:shinobi_miridewatch hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=sounded_2,tag=sound_active,scores={krc.seq1=2}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:quiz_miridewatch"}] run playsound kamenridercraft:quiz_miridewatch hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=sounded_2,tag=sound_active,scores={krc.seq1=2}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kikai_miridewatch"}] run playsound kamenridercraft:kikai_miridewatch hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=!sounded,tag=sound_active,scores={krc.seq1=40}] run playsound kamenridercraft:beyondriver_action hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=!sounded,tag=sound_active,scores={krc.seq1=71}] run playsound kamenridercraft:miridewatch_open hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=!sounded,tag=sound_active,scores={krc.seq1=87}] run playsound kamenridercraft:beyondriver_close hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=!sounded,tag=sound_active,scores={krc.seq1=135}] run playsound kamenridercraft:future_time hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=!sounded,tag=!sounded_2,tag=sound_active,scores={krc.seq1=162}] run playsound kamenridercraft:woz_henshin hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=sounded_2,tag=sound_active,scores={krc.seq1=162}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:shinobi_miridewatch"}] run playsound kamenridercraft:futuring_shinobi hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=sounded_2,tag=sound_active,scores={krc.seq1=162}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:quiz_miridewatch"}] run playsound kamenridercraft:futuring_quiz hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:woz,tag=sounded_2,tag=sound_active,scores={krc.seq1=162}] if items entity @n armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:kikai_miridewatch"}] run playsound kamenridercraft:futuring_kikai hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:woz,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/woz_seq 1t replace
tag @e[type=kamenridercraft:woz,tag=!sounded,tag=sound_active,scores={krc.seq1=162}] add sounded
tag @e[type=kamenridercraft:woz,tag=sounded,tag=sound_active,scores={krc.seq1=162}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:woz,tag=sounded,tag=!sound_active] krc.seq1