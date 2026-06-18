scoreboard players add @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:raider,nbt={ArmorItems:[{id:"kamenridercraft:raidriser_battle"}]},tag=!sounded,tag=sound_active,scores={krc.seq1=42}] run playsound kamenridercraft:invading_horseshoe_crab_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,nbt={ArmorItems:[{id:"kamenridercraft:raidriser_buffalo"}]},tag=!sounded,tag=sound_active,scores={krc.seq1=42}] run playsound kamenridercraft:crushing_buffalo_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,nbt={ArmorItems:[{id:"kamenridercraft:raidriser_whale"}]},tag=!sounded,tag=sound_active,scores={krc.seq1=42}] run playsound kamenridercraft:splashing_whale_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,nbt={ArmorItems:[{id:"kamenridercraft:raidriser_lion"}]},tag=!sounded,tag=sound_active,scores={krc.seq1=42}] run playsound kamenridercraft:dynamaiting_lion_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,nbt={ArmorItems:[{id:"kamenridercraft:raidriser_penguin"}]},tag=!sounded,tag=sound_active,scores={krc.seq1=42}] run playsound kamenridercraft:storming_penguin_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,nbt={ArmorItems:[{id:"kamenridercraft:raidriser_panda"}]},tag=!sounded,tag=sound_active,scores={krc.seq1=42}] run playsound kamenridercraft:scouting_panda_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,nbt={ArmorItems:[{id:"kamenridercraft:raidriser_jackal"}]},tag=!sounded,tag=sound_active,scores={krc.seq1=42}] run playsound kamenridercraft:fighting_jackal_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/raider_seq 1t replace
tag @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] add sounded
tag @e[type=kamenridercraft:raider,tag=sounded,tag=sound_active,scores={krc.seq1=42}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:raider,tag=sounded,tag=!sound_active] krc.seq1