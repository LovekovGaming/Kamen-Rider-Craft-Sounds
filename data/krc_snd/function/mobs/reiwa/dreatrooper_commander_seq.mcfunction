scoreboard players add @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,tag=sound_active] krc.seq1 1

execute at @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,tag=sound_active,scores={krc.seq1=48},nbt={ArmorItems:[{components:{"minecraft:custom_data":{slot_tex1:"kamenridercraft:steamliner_repli_chemy_card"}}}]}] run playsound kamenridercraft:dread_zeroshiki hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,tag=sound_active,scores={krc.seq1=48},nbt={ArmorItems:[{components:{"minecraft:custom_data":{slot_tex1:"kamenridercraft:unicon_repli_chemy_card"}}}]}] run playsound kamenridercraft:dread_ichishiki hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,tag=sound_active,scores={krc.seq1=48},nbt={ArmorItems:[{components:{"minecraft:custom_data":{slot_tex1:"kamenridercraft:daiohni_repli_chemy_card"}}}]}] run playsound kamenridercraft:dread_nishiki hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,tag=sound_active,scores={krc.seq1=48},nbt={ArmorItems:[{components:{"minecraft:custom_data":{slot_tex1:"kamenridercraft:dread_type_three_cards"}}}]}] run playsound kamenridercraft:dread_sanshiki hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/dreatrooper_commander_seq 1t replace
tag @e[type=kamenridercraft:dreatrooper_commander,tag=!sounded,tag=sound_active,scores={krc.seq1=48}] add sounded
tag @e[type=kamenridercraft:dreatrooper_commander,tag=sounded,tag=sound_active,scores={krc.seq1=48}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:dreatrooper_commander,tag=sounded,tag=!sound_active] krc.seq1