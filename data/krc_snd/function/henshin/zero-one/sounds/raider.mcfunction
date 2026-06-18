advancement revoke @s only krc_snd:henshin/zero-one/raider_seq 2
scoreboard players add @s krc.seq1 1

execute if items entity @s armor.feet kamenridercraft:raidriser_battle if score @s krc.seq1 matches 42 run playsound kamenridercraft:invading_horseshoe_crab_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:raidriser_battle if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.invading_horseshoe_crab_name","color":"gray"}
execute if items entity @s armor.feet kamenridercraft:raidriser_battle if score @s krc.seq1 matches 42 run scoreboard players add @s krc.seq1 39
execute if items entity @s armor.feet kamenridercraft:raidriser_buffalo if score @s krc.seq1 matches 42 run playsound kamenridercraft:crushing_buffalo_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:raidriser_buffalo if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.crushing_buffalo_name","color":"red"}
execute if items entity @s armor.feet kamenridercraft:raidriser_whale if score @s krc.seq1 matches 42 run playsound kamenridercraft:splashing_whale_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:raidriser_whale if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.splashing_whale_name","color":"blue"}
execute if items entity @s armor.feet kamenridercraft:raidriser_whale if score @s krc.seq1 matches 42 run scoreboard players add @s krc.seq1 47
execute if items entity @s armor.feet kamenridercraft:raidriser_lion if score @s krc.seq1 matches 42 run playsound kamenridercraft:dynamaiting_lion_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:raidriser_lion if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.dynamaiting_lion_name","color":"red"}
execute if items entity @s armor.feet kamenridercraft:raidriser_lion if score @s krc.seq1 matches 42 run scoreboard players add @s krc.seq1 61
execute if items entity @s armor.feet kamenridercraft:raidriser_penguin if score @s krc.seq1 matches 42 run playsound kamenridercraft:storming_penguin_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:raidriser_penguin if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.storming_penguin_name","color":"aqua"}
execute if items entity @s armor.feet kamenridercraft:raidriser_penguin if score @s krc.seq1 matches 42 run scoreboard players add @s krc.seq1 64
execute if items entity @s armor.feet kamenridercraft:raidriser_panda if score @s krc.seq1 matches 42 run playsound kamenridercraft:scouting_panda_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:raidriser_panda if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.scouting_panda_name"}
execute if items entity @s armor.feet kamenridercraft:raidriser_panda if score @s krc.seq1 matches 42 run scoreboard players add @s krc.seq1 66
execute if items entity @s armor.feet kamenridercraft:raidriser_jackal if score @s krc.seq1 matches 42 run playsound kamenridercraft:fighting_jackal_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet kamenridercraft:raidriser_jackal if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.fighting_jackal_name","color":"gold"}
execute if items entity @s armor.feet kamenridercraft:raidriser_jackal if score @s krc.seq1 matches 42 run scoreboard players add @s krc.seq1 52

execute if score @s krc.seq1 matches ..152 run return 0
execute if items entity @s armor.feet kamenridercraft:raidriser_battle run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.invading_horseshoe_crab_end","color":"gray"}
execute if items entity @s armor.feet kamenridercraft:raidriser_buffalo run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.crushing_buffalo_end","color":"gray"}
execute if items entity @s armor.feet kamenridercraft:raidriser_whale run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.splashing_whale_end","color":"gray"}
execute if items entity @s armor.feet kamenridercraft:raidriser_lion run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.dynamaiting_lion_end","color":"gray"}
execute if items entity @s armor.feet kamenridercraft:raidriser_penguin run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.storming_penguin_end","color":"gray"}
execute if items entity @s armor.feet kamenridercraft:raidriser_panda run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.scouting_panda_end","color":"gray"}
execute if items entity @s armor.feet kamenridercraft:raidriser_jackal run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.fighting_jackal_end","color":"gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/raider_seq