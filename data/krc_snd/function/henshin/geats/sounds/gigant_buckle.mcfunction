advancement revoke @s only krc_snd:henshin/geats/gigant_buckle_seq 2
scoreboard players add @s krc.seq2 1

execute if score @s[tag=!builder_hybrid,tag=!builder_all_might,tag=gigant_sword] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_sword","color":"red"}
execute if score @s[tag=!builder_hybrid,tag=!builder_all_might,tag=gigant_hammer] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_hammer","color":"blue"}
execute if score @s[tag=!builder_hybrid,tag=!builder_all_might,tag=gigant_blaster] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_blaster","color":"gray"}
execute if score @s[tag=!builder_hybrid,tag=!builder_all_might,tag=gigant_shooter] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_shooter"}
execute if score @s[tag=!builder_hybrid,tag=!builder_all_might,tag=gigant_dueler] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_dueler","color":"green"}
execute if score @s[tag=!builder_hybrid,tag=!builder_all_might,tag=gigant_breaker] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_breaker","color":"dark_purple"}
execute if score @s[tag=!builder_hybrid,tag=!builder_all_might,tag=gigant_arms] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_arms","color":"aqua"}
execute if score @s[tag=!builder_hybrid,tag=!builder_all_might] krc.seq2 matches 10 run scoreboard players add @s krc.seq2 16
execute if score @s[tag=builder_hybrid] krc.seq2 matches 10 run playsound kamenridercraft:builder_hybrid player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=builder_all_might] krc.seq2 matches 10 run playsound kamenridercraft:builder_all_might player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=builder_hybrid,tag=gigant_sword] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.hybrid","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_sword","color":"red"}]
execute if score @s[tag=builder_hybrid,tag=gigant_hammer] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.hybrid","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_hammer","color":"blue"}]
execute if score @s[tag=builder_hybrid,tag=gigant_blaster] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.hybrid","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_blaster","color":"gray"}]
execute if score @s[tag=builder_hybrid,tag=gigant_shooter] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.hybrid","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_shooter"}]
execute if score @s[tag=builder_hybrid,tag=gigant_dueler] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.hybrid","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_dueler","color":"green"}]
execute if score @s[tag=builder_hybrid,tag=gigant_breaker] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.hybrid","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_breaker","color":"dark_purple"}]
execute if score @s[tag=builder_hybrid,tag=gigant_arms] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.hybrid","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_arms","color":"aqua"}]
execute if score @s[tag=builder_all_might,tag=gigant_sword] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.all_might","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_sword","color":"red"}]
execute if score @s[tag=builder_all_might,tag=gigant_hammer] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.all_might","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_hammer","color":"blue"}]
execute if score @s[tag=builder_all_might,tag=gigant_blaster] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.all_might","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_blaster","color":"gray"}]
execute if score @s[tag=builder_all_might,tag=gigant_shooter] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.all_might","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_shooter"}]
execute if score @s[tag=builder_all_might,tag=gigant_dueler] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.all_might","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_dueler","color":"green"}]
execute if score @s[tag=builder_all_might,tag=gigant_breaker] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.all_might","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_breaker","color":"dark_purple"}]
execute if score @s[tag=builder_all_might,tag=gigant_arms] krc.seq2 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.all_might","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.gigant_arms","color":"aqua"}]

execute if score @s krc.seq2 matches ..25 run return 0
execute if entity @s[tag=gigant_sword] run playsound kamenridercraft:gigant_sword_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=gigant_sword,advancements={krc_snd:henshin/geats/builder_buckle_standby={1=true}}] run scoreboard players set @s krc.seq1 38
execute if entity @s[tag=gigant_hammer] run playsound kamenridercraft:gigant_hammer_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=gigant_hammer,advancements={krc_snd:henshin/geats/builder_buckle_standby={1=true}}] run scoreboard players set @s krc.seq1 38
execute if entity @s[tag=gigant_blaster] run playsound kamenridercraft:gigant_blaster_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=gigant_blaster,advancements={krc_snd:henshin/geats/builder_buckle_standby={1=true}}] run scoreboard players set @s krc.seq1 37
execute if entity @s[tag=gigant_shooter] run playsound kamenridercraft:gigant_shooter_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=gigant_shooter,advancements={krc_snd:henshin/geats/builder_buckle_standby={1=true}}] run scoreboard players set @s krc.seq1 40
execute if entity @s[tag=gigant_dueler] run playsound kamenridercraft:gigant_dueler_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=gigant_dueler,advancements={krc_snd:henshin/geats/builder_buckle_standby={1=true}}] run scoreboard players set @s krc.seq1 38
execute if entity @s[tag=gigant_breaker] run playsound kamenridercraft:gigant_breaker_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=gigant_breaker,advancements={krc_snd:henshin/geats/builder_buckle_standby={1=true}}] run scoreboard players set @s krc.seq1 37
execute if entity @s[tag=gigant_arms] run playsound kamenridercraft:gigant_arms_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=gigant_arms,advancements={krc_snd:henshin/geats/builder_buckle_standby={1=true}}] run scoreboard players set @s krc.seq1 36
execute if entity @s[advancements={krc_snd:henshin/geats/builder_buckle_standby={1=true}}] unless entity @s[tag=!builder_hybrid,tag=!builder_all_might] run scoreboard players remove @s krc.seq1 16
advancement revoke @s only krc_snd:henshin/geats/gigant_buckle_seq
scoreboard players set @s krc.seq2 0