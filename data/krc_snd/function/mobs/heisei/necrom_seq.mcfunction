scoreboard players add @e[type=kamenridercraft:another_zi_o,tag=!sounded,tag=sound_active] krc.seq1 1

execute at @e[type=kamenridercraft:another_zi_o,tag=!sounded_2,tag=sound_active,scores={krc.seq1=12}] run playsound kamenridercraft:another_zi_o hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:another_zi_o,tag=sounded_2,tag=sound_active,scores={krc.seq1=12},nbt={ArmorItems:[{components:{"minecraft:custom_data":{slot_tex1:"kamenridercraft:another_zi_o_ii_watch"}}}]}] run playsound kamenridercraft:another_zi_o_ii hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:another_zi_o,tag=!sounded,tag=sound_active,scores={krc.seq1=58}] run playsound kamenridercraft:another_rider hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:another_zi_o,tag=!sounded_2,tag=sound_active,scores={krc.seq1=70}] run playsound kamenridercraft:another_zi_o hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:another_zi_o,tag=sounded_2,tag=sound_active,scores={krc.seq1=70},nbt={ArmorItems:[{components:{"minecraft:custom_data":{slot_tex1:"kamenridercraft:another_zi_o_ii_watch"}}}]}] run playsound kamenridercraft:another_zi_o_ii hostile @a[scores={krc.configs.mob_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:another_zi_o,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/heisei/necrom_seq 1t replace
tag @e[type=kamenridercraft:another_zi_o,tag=!sounded,tag=sound_active,scores={krc.seq1=70}] add sounded
tag @e[type=kamenridercraft:another_zi_o,tag=sounded,tag=sound_active,scores={krc.seq1=70}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:another_zi_o,tag=sounded,tag=!sound_active] krc.seq1