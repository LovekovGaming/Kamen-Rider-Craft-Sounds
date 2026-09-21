advancement revoke @s only krc_snd:henshin/geats/gigant_weapon_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=!set_creation] krc.seq1 matches 38 run scoreboard players set @s krc.seq1 494
execute if score @s[tag=set_creation] krc.seq1 matches 38 run function krc_snd:play_global {name:"kamenridercraft:builder_buckle",scope:"henshin_snd"}
execute if score @s[tag=set_creation] krc.seq1 matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.deployed_powered_system","color":"gold"}
execute if score @s[tag=set_creation] krc.seq1 matches 130 run function krc_snd:henshin/geats/sounds/deployed_powered_system

execute if score @s krc.seq1 matches ..493 run return 0
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_sword] run function krc_snd:play_global {name:"kamenridercraft:gigant_sword_seeker",scope:"henshin_snd"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_sword] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_sword","color":"red"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_hammer] run function krc_snd:play_global {name:"kamenridercraft:gigant_hammer_seeker",scope:"henshin_snd"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_hammer] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_hammer","color":"blue"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_blaster] run function krc_snd:play_global {name:"kamenridercraft:gigant_blaster_seeker",scope:"henshin_snd"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_blaster] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_blaster","color":"gray"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_shooter] run function krc_snd:play_global {name:"kamenridercraft:gigant_shooter_seeker",scope:"henshin_snd"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_shooter] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_shooter"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_dueler] run function krc_snd:play_global {name:"kamenridercraft:gigant_dueler_seeker",scope:"henshin_snd"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_dueler] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_dueler","color":"green"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_breaker] run function krc_snd:play_global {name:"kamenridercraft:gigant_breaker_seeker",scope:"henshin_snd"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_breaker] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_breaker","color":"dark_purple"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_arms] run function krc_snd:play_global {name:"kamenridercraft:gigant_arms_seeker",scope:"henshin_snd"}
execute if entity @s[tag=!set_creation,tag=!gigant_almighty,tag=gigant_arms] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_arms","color":"aqua"}
execute if entity @s[tag=gigant_almighty] run function krc_snd:play_global {name:"kamenridercraft:gigant_almighty",scope:"henshin_snd"}
execute if entity @s[tag=gigant_almighty] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.gigant_almighty","color":"gold"}
execute if entity @s[tag=set_creation] run function krc_snd:play_global {name:"kamenridercraft:builder_rf",scope:"henshin_snd"}
execute if entity @s[tag=set_creation] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.geats.ready","color":"gold"}," ",{"translate":"sound.kamenridercraft.geats.fight1","color":"gold"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/gigant_weapon_seq