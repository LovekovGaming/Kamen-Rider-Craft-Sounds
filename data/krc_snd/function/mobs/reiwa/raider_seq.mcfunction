scoreboard players add @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active] krc.seq1 1
execute at @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] if items entity @n armor.feet kamenridercraft:raidriser_battle run playsound kamenridercraft:invading_horseshoe_crab_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] if items entity @n armor.feet kamenridercraft:raidriser_buffalo run playsound kamenridercraft:crushing_buffalo_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] if items entity @n armor.feet kamenridercraft:raidriser_whale run playsound kamenridercraft:splashing_whale_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] if items entity @n armor.feet kamenridercraft:raidriser_lion run playsound kamenridercraft:dynamaiting_lion_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] if items entity @n armor.feet kamenridercraft:raidriser_penguin run playsound kamenridercraft:storming_penguin_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] if items entity @n armor.feet kamenridercraft:raidriser_panda run playsound kamenridercraft:scouting_panda_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute at @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] if items entity @n armor.feet kamenridercraft:raidriser_jackal run playsound kamenridercraft:fighting_jackal_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if entity @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active] run schedule function krc_snd:mobs/reiwa/raider_seq 1t replace
tag @e[type=kamenridercraft:raider,tag=!sounded,tag=sound_active,scores={krc.seq1=42}] add sounded
tag @e[type=kamenridercraft:raider,tag=sounded,tag=sound_active,scores={krc.seq1=42}] remove sound_active
scoreboard players reset @e[type=kamenridercraft:raider,tag=sounded,tag=!sound_active] krc.seq1