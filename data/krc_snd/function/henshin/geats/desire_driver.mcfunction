execute if entity @s[tag=sound_off] run return 0
execute if score @s krc.form1n matches 1 run function krc_snd:henshin/geats/desire_driver_gm
execute if score @s krc.form1n matches 1 run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_beat1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_beat2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_beat3
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_monster
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_fever
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_builder_warning
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_builder_creation
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:raising_sword_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_command
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_laserboost
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:markix_buckle_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_geatsix
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_oneness
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_bujin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_shinobi
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:desire_driver_standby_plosion
advancement revoke @s only krc_snd:henshin/geats/desire_driver_seq
advancement revoke @s only krc_snd:henshin/geats/gigant_buckle_seq
advancement revoke @s only krc_snd:henshin/geats/gigant_weapon_seq
advancement revoke @s from krc_snd:henshin/geats/standby_root
advancement revoke @s only krc_snd:henshin/geats/desire_driver_equip_seq
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove set_creation
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_sword
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_hammer
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_blaster
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_shooter
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_breaker
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_dueler
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_arms
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove builder_hybrid
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove builder_all_might
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_hybrid
execute unless score @s krc.form2n matches 30 unless score @s krc.form3n matches 30 run tag @s remove gigant_almighty
advancement revoke @s only krc_snd:drop/geats/boost_time
tag @s remove prioritize_r_buckle
tag @s remove dual_fever
tag @s remove special_buckle_override
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:entry
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:beat_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fantasy_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:monster_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ninja_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zombie_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:magnum_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:boost_active_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:boost_active_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:propeller_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drill_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:chain_array_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:claw_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:water_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:arrow_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shield_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hammer_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:command_jet
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:command_cannon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:boost_markii_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:laserboost
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:boost_markiii_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:geatsix
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bujin_sword_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:shinobi_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:plosion_rage_active
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fever_beat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fever_monster
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fever_ninja
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fever_zombie
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fever_magnum
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:golden_fever
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form2n matches 0 if score Form_Difference krc.form2n matches 1.. run function krc_snd:play_global {name:"kamenridercraft:buckle_out",scope:"henshin_snd"}
execute if score Form_Difference krc.form2n matches ..0 unless entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form3n matches 0 if score Form_Difference krc.form3n matches 1.. unless score Form_Difference krc.form2n matches 1.. run function krc_snd:play_global {name:"kamenridercraft:buckle_out",scope:"henshin_snd"}
execute if entity @s[advancements={krc_core:player_transformed=false}] unless score @s krc.form1n matches 2 if score @s krc.form2n matches ..0 if score @s krc.form3n matches ..0 run function krc_snd:play_global {name:"kamenridercraft:entry",scope:"henshin_snd"}
execute if entity @s[advancements={krc_core:player_transformed=false}] unless score @s krc.form1n matches 2 if score @s krc.form2n matches ..0 if score @s krc.form3n matches ..0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.entry","color":"#cccccc"}
execute if entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form1n matches 2 if score @s krc.form2n matches ..0 if score @s krc.form3n matches ..0 run function krc_snd:play_global {name:"kamenridercraft:entry_error",scope:"henshin_snd"}
execute if entity @s[advancements={krc_core:player_transformed=false}] if score @s krc.form1n matches 2 if score @s krc.form2n matches ..0 if score @s krc.form3n matches ..0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.entry_error","color":"#cccccc"}
execute if score @s krc.form2n matches 1.. run advancement grant @s only krc_snd:henshin/geats/desire_driver_seq 1
execute unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 1.. run advancement grant @s only krc_snd:henshin/geats/desire_driver_seq 1
execute if score @s krc.form2n matches 1 run function krc_snd:play_global {name:"kamenridercraft:beat_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 1 run scoreboard players add @s krc.seq1 50
execute if score @s krc.form2n matches 2 run function krc_snd:play_global {name:"kamenridercraft:fantasy_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 2 run scoreboard players add @s krc.seq1 53
execute if score @s krc.form2n matches 3 run function krc_snd:play_global {name:"kamenridercraft:monster_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 3 run scoreboard players add @s krc.seq1 66
execute if score @s krc.form2n matches 4 run function krc_snd:play_global {name:"kamenridercraft:ninja_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 4 run scoreboard players add @s krc.seq1 65
execute if score @s krc.form2n matches 5 run function krc_snd:play_global {name:"kamenridercraft:zombie_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 5 run scoreboard players add @s krc.seq1 52
execute if score @s krc.form2n matches 6 run function krc_snd:play_global {name:"kamenridercraft:magnum_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 6 run scoreboard players add @s krc.seq1 43
execute if score @s krc.form2n matches 7 run function krc_snd:play_global {name:"kamenridercraft:boost_active_1",scope:"henshin_snd"}
execute if score @s krc.form2n matches 7 run scoreboard players add @s krc.seq1 55
execute if score @s krc.form2n matches 8 run function krc_snd:play_global {name:"kamenridercraft:propeller_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 8 run scoreboard players add @s krc.seq1 60
execute if score @s krc.form2n matches 9 run function krc_snd:play_global {name:"kamenridercraft:drill_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 9 run scoreboard players add @s krc.seq1 68
execute if score @s krc.form2n matches 10 run function krc_snd:play_global {name:"kamenridercraft:chain_array_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 10 run scoreboard players add @s krc.seq1 70
execute if score @s krc.form2n matches 11 run function krc_snd:play_global {name:"kamenridercraft:claw_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 11 run scoreboard players add @s krc.seq1 77
execute if score @s krc.form2n matches 12 run function krc_snd:play_global {name:"kamenridercraft:water_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 12 run scoreboard players add @s krc.seq1 57
execute if score @s krc.form2n matches 13 run function krc_snd:play_global {name:"kamenridercraft:arrow_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 13 run scoreboard players add @s krc.seq1 62
execute if score @s krc.form2n matches 14 run function krc_snd:play_global {name:"kamenridercraft:shield_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 14 run scoreboard players add @s krc.seq1 80
execute if score @s krc.form2n matches 15 run function krc_snd:play_global {name:"kamenridercraft:hammer_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 15 run scoreboard players add @s krc.seq1 78
execute if score @s krc.form2n matches 16..29 unless score @s krc.form3n matches 1..15 unless score @s krc.form3n matches 30.. run function krc_snd:play_global {name:"kamenridercraft:fever_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 16..29 unless score @s krc.form3n matches 1..15 unless score @s krc.form3n matches 30.. run scoreboard players add @s krc.seq1 46
execute if score @s krc.form2n matches 30 unless score @s krc.form3n matches 1..15 unless score @s krc.form3n matches 31..32 unless score @s krc.form3n matches 36 unless score @s krc.form3n matches 39.. run function krc_snd:play_global {name:"kamenridercraft:builder_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 30 unless score @s krc.form3n matches 1..15 unless score @s krc.form3n matches 31..32 unless score @s krc.form3n matches 36 unless score @s krc.form3n matches 39.. run scoreboard players add @s krc.seq1 52
execute if score @s krc.form2n matches 31 unless score Form_Difference krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:jyamato_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 31 unless score Form_Difference krc.form2n matches 0 run scoreboard players add @s krc.seq1 67
execute if score @s krc.form2n matches 31 if score Form_Difference krc.form2n matches 0 run tag @s add special_buckle_override
execute if score @s krc.form3n matches 31 if score Form_Difference krc.form3n matches 0 run tag @s add special_buckle_override
execute if score @s krc.form2n matches 32 unless score @s krc.form3n matches 33 run function krc_snd:play_global {name:"kamenridercraft:command_jet",scope:"henshin_snd"}
execute if score @s krc.form2n matches 32 unless score @s krc.form3n matches 33 run scoreboard players add @s krc.seq1 46
execute if score @s krc.form2n matches 32 if score @s krc.form3n matches 33 run function krc_snd:play_global {name:"kamenridercraft:command_cannon",scope:"henshin_snd"}
execute if score @s krc.form2n matches 32 if score @s krc.form3n matches 33 run scoreboard players add @s krc.seq1 188
execute if score @s krc.form2n matches 34 run function krc_snd:play_global {name:"kamenridercraft:boost_markii_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 34 run scoreboard players add @s krc.seq1 184
execute if score @s krc.form2n matches 35 run function krc_snd:play_global {name:"kamenridercraft:laserboost",scope:"henshin_snd"}
execute if score @s krc.form2n matches 35 run scoreboard players set @s krc.seq1 220
execute if score @s krc.form2n matches 36 unless score @s krc.form3n matches 36 run function krc_snd:play_global {name:"kamenridercraft:boost_markiii_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 36 unless score @s krc.form3n matches 36 run scoreboard players set @s krc.seq1 43
execute if score @s krc.form2n matches 36 if score @s krc.form3n matches 36 if score @s krc.configs.geatsix_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:geatsix",scope:"henshin_snd"}
execute if score @s krc.form2n matches 36 if score @s krc.form3n matches 36 if score @s krc.configs.geatsix_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:geatsix_kotodaman",scope:"henshin_snd"}
execute if score @s krc.form2n matches 36 if score @s krc.form3n matches 36 run scoreboard players set @s krc.seq1 126
execute if score @s krc.form2n matches 36 if score @s krc.form3n matches 36 if score @s krc.configs.geatsix_type matches 1 run scoreboard players add @s krc.seq1 40
execute if score @s krc.form2n matches 37 run function krc_snd:play_global {name:"kamenridercraft:geats_oneness",scope:"henshin_snd"}
execute if score @s krc.form2n matches 37 run scoreboard players set @s krc.seq1 220
execute if score @s krc.form2n matches 38 unless score @s krc.form3n matches 1..15 unless score @s krc.form3n matches 30.. run function krc_snd:play_global {name:"kamenridercraft:shinobi_active",scope:"henshin_snd"}
execute if score @s krc.form2n matches 38 unless score @s krc.form3n matches 1..15 unless score @s krc.form3n matches 30.. run scoreboard players add @s krc.seq1 42
execute if score @s krc.form2n matches 39 unless score @s krc.form3n matches 33 run function krc_snd:play_global {name:"kamenridercraft:command_jet",scope:"henshin_snd"}
execute if score @s krc.form2n matches 39 unless score @s krc.form3n matches 33 run scoreboard players add @s krc.seq1 46
execute if score @s krc.form2n matches 40.. run scoreboard players add @s krc.seq1 89
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 1 run function krc_snd:play_global {name:"kamenridercraft:beat_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 1 run scoreboard players add @s krc.seq1 50
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 2 run function krc_snd:play_global {name:"kamenridercraft:fantasy_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 2 run scoreboard players add @s krc.seq1 53
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 3 run function krc_snd:play_global {name:"kamenridercraft:monster_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 3 run scoreboard players add @s krc.seq1 66
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 4 run function krc_snd:play_global {name:"kamenridercraft:ninja_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 4 run scoreboard players add @s krc.seq1 65
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 5 run function krc_snd:play_global {name:"kamenridercraft:zombie_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 5 run scoreboard players add @s krc.seq1 52
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 6 run function krc_snd:play_global {name:"kamenridercraft:magnum_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 6 run scoreboard players add @s krc.seq1 43
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 7 run function krc_snd:play_global {name:"kamenridercraft:boost_active_1",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 7 run advancement grant @s only krc_snd:drop/geats/boost_time 1
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 7 run scoreboard players add @s krc.seq1 55
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36..37 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 36 run function krc_snd:play_global {name:"kamenridercraft:boost_markiii_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36..37 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 36 run advancement grant @s only krc_snd:drop/geats/boost_time 1
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36..37 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 36 run scoreboard players add @s krc.seq1 43
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 8 run function krc_snd:play_global {name:"kamenridercraft:propeller_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 8 run scoreboard players add @s krc.seq1 60
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 9 run function krc_snd:play_global {name:"kamenridercraft:drill_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 9 run scoreboard players add @s krc.seq1 68
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 10 run function krc_snd:play_global {name:"kamenridercraft:chain_array_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 10 run scoreboard players add @s krc.seq1 70
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 11 run function krc_snd:play_global {name:"kamenridercraft:claw_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 11 run scoreboard players add @s krc.seq1 77
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 12 run function krc_snd:play_global {name:"kamenridercraft:water_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 12 run scoreboard players add @s krc.seq1 57
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 13 run function krc_snd:play_global {name:"kamenridercraft:arrow_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 13 run scoreboard players add @s krc.seq1 62
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 14 run function krc_snd:play_global {name:"kamenridercraft:shield_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 14 run scoreboard players add @s krc.seq1 80
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 15 run function krc_snd:play_global {name:"kamenridercraft:hammer_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 15 run scoreboard players add @s krc.seq1 78
execute unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 16..29 run function krc_snd:play_global {name:"kamenridercraft:fever_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 16..29 run scoreboard players add @s krc.seq1 46
execute if score @s krc.form2n matches 16..29 if score @s krc.form3n matches 16..29 if score Form_Difference krc.form3n matches 0 run tag @s add fever_l
execute if score @s krc.form2n matches 16..29 if score @s krc.form3n matches 16..29 if entity @s[advancements={krc_core:player_transformed=false}] run tag @s add dual_fever
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 30..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39.. if score @s krc.form3n matches 30 run function krc_snd:play_global {name:"kamenridercraft:builder_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 30..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39.. if score @s krc.form3n matches 30 run scoreboard players add @s krc.seq1 52
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 30..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s[tag=!special_buckle_override] krc.form3n matches 31 run function krc_snd:play_global {name:"kamenridercraft:jyamato_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 30..32 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s[tag=!special_buckle_override] krc.form3n matches 31 run scoreboard players add @s krc.seq1 67
execute if score @s[tag=!special_buckle_override] krc.form2n matches 30 if score @s krc.form3n matches 31 run function krc_snd:play_global {name:"kamenridercraft:jyamato_active",scope:"henshin_snd"}
execute if score @s[tag=!special_buckle_override] krc.form2n matches 30 if score @s krc.form3n matches 31 run scoreboard players add @s krc.seq1 67
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..33 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 32 run function krc_snd:play_global {name:"kamenridercraft:command_jet",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..33 unless score @s krc.form2n matches 36 unless score @s krc.form2n matches 39 if score @s krc.form3n matches 32 run scoreboard players add @s krc.seq1 42
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 1 run function krc_snd:play_global {name:"kamenridercraft:beat_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 1 run scoreboard players add @s krc.seq1 50
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 2 run function krc_snd:play_global {name:"kamenridercraft:fantasy_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 2 run scoreboard players add @s krc.seq1 53
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 3 run function krc_snd:play_global {name:"kamenridercraft:monster_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 3 run scoreboard players add @s krc.seq1 66
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 4 run function krc_snd:play_global {name:"kamenridercraft:ninja_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 4 run scoreboard players add @s krc.seq1 65
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 5 run function krc_snd:play_global {name:"kamenridercraft:zombie_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 5 run scoreboard players add @s krc.seq1 52
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 6 run function krc_snd:play_global {name:"kamenridercraft:magnum_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 6 run scoreboard players add @s krc.seq1 43
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 7 run function krc_snd:play_global {name:"kamenridercraft:boost_active_1",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 7 run advancement grant @s only krc_snd:drop/geats/boost_time 1
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 7 run scoreboard players add @s krc.seq1 55
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 36 run function krc_snd:play_global {name:"kamenridercraft:boost_markiii_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 36 run advancement grant @s only krc_snd:drop/geats/boost_time 1
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 36 run scoreboard players add @s krc.seq1 43
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 8 run function krc_snd:play_global {name:"kamenridercraft:propeller_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 8 run scoreboard players add @s krc.seq1 60
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 9 run function krc_snd:play_global {name:"kamenridercraft:drill_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 9 run scoreboard players add @s krc.seq1 68
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 10 run function krc_snd:play_global {name:"kamenridercraft:chain_array_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 10 run scoreboard players add @s krc.seq1 70
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 11 run function krc_snd:play_global {name:"kamenridercraft:claw_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 11 run scoreboard players add @s krc.seq1 77
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 12 run function krc_snd:play_global {name:"kamenridercraft:water_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 12 run scoreboard players add @s krc.seq1 57
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 13 run function krc_snd:play_global {name:"kamenridercraft:arrow_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 13 run scoreboard players add @s krc.seq1 62
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 14 run function krc_snd:play_global {name:"kamenridercraft:shield_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 14 run scoreboard players add @s krc.seq1 80
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 15 run function krc_snd:play_global {name:"kamenridercraft:hammer_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 15 run scoreboard players add @s krc.seq1 78
execute if score @s[tag=special_buckle_override] krc.form2n matches 16..29 if score @s krc.form3n matches 31 run function krc_snd:play_global {name:"kamenridercraft:fever_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 16..29 if score @s krc.form3n matches 31 run scoreboard players add @s krc.seq1 46
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 16..29 run function krc_snd:play_global {name:"kamenridercraft:fever_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 16..29 run scoreboard players add @s krc.seq1 46
execute if score @s[tag=special_buckle_override] krc.form2n matches 30 if score @s krc.form3n matches 31 run function krc_snd:play_global {name:"kamenridercraft:builder_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 30 if score @s krc.form3n matches 31 run scoreboard players add @s krc.seq1 52
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 30 run function krc_snd:play_global {name:"kamenridercraft:builder_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 30 run scoreboard players add @s krc.seq1 52
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 31 unless score Form_Difference krc.form3n matches 0 run function krc_snd:play_global {name:"kamenridercraft:jyamato_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 31 unless score Form_Difference krc.form3n matches 0 run scoreboard players add @s krc.seq1 67
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 32 run function krc_snd:play_global {name:"kamenridercraft:command_jet",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 31 if score @s krc.form3n matches 32 run scoreboard players add @s krc.seq1 42
execute if score @s[tag=special_buckle_override] krc.form2n matches 38 if score @s krc.form3n matches 31 run function krc_snd:play_global {name:"kamenridercraft:shinobi_active",scope:"henshin_snd"}
execute if score @s[tag=special_buckle_override] krc.form2n matches 38 if score @s krc.form3n matches 31 run scoreboard players add @s krc.seq1 42
execute if score @s[tag=special_buckle_override] krc.form3n matches 39.. if score @s krc.form2n matches 31 run scoreboard players add @s krc.seq1 89
execute if score @s krc.form2n matches 33 if score @s krc.form3n matches 32 run function krc_snd:play_global {name:"kamenridercraft:command_cannon",scope:"henshin_snd"}
execute if score @s krc.form2n matches 33 if score @s krc.form3n matches 32 run scoreboard players add @s krc.seq1 188
execute unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 37 run function krc_snd:play_global {name:"kamenridercraft:bujin_sword_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 37 run scoreboard players add @s krc.seq1 71
execute unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 38 run function krc_snd:play_global {name:"kamenridercraft:plosion_rage_active",scope:"henshin_snd"}
execute unless score @s krc.form2n matches 1.. if score @s krc.form3n matches 38 run scoreboard players add @s krc.seq1 54
execute unless score @s krc.form2n matches 1..15 unless score @s krc.form2n matches 31..37 unless score @s krc.form2n matches 39.. if score @s krc.form3n matches 39.. run scoreboard players add @s krc.seq1 89

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/geats/desire_driver_off 1