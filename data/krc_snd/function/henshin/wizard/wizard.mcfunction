execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/wizard/wizard_seq 1
advancement revoke @s from krc_snd:henshin/wizard/standby_root
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
execute if score @s[advancements={krc_snd:flags/wizard/temporary={infinity_standby=true}}] krc.form1n matches 8 run scoreboard players set @s krc.seq1 40
execute if score @s krc.form1n matches 8 if score @s krc.henshin-stage matches 2 run scoreboard players set @s krc.seq1 40
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_change
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_magic
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drago_timer_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:drago_timer_standby_final
execute unless score @s krc.form1n matches 10..17 unless score @s krc.form1n matches 19..21 run tag @s remove magic_ring_used
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:flame_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:water_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hurricane_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:land_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:flame_dragon_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:water_dragon_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hurricane_dragon_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:land_dragon_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:infinity_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:all_dragon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizardriver_choine
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:special_rush_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_beast_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dress_up_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:garuda_ring
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kraken_ring

execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:flame_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.flame","color":"red"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:water_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.water","color":"blue"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:hurricane_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.hurricane","color":"green"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:land_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.land","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:flame_dragon_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.flame","color":"red"}," ",{"translate":"sound.kamenridercraft.wizard.dragon","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 5 run function krc_snd:play_global {name:"kamenridercraft:water_dragon_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.water","color":"blue"}," ",{"translate":"sound.kamenridercraft.wizard.dragon","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 6 run function krc_snd:play_global {name:"kamenridercraft:hurricane_dragon_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.hurricane","color":"green"}," ",{"translate":"sound.kamenridercraft.wizard.dragon","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 7 run function krc_snd:play_global {name:"kamenridercraft:land_dragon_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.land","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.dragon","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 8 unless score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:infinity_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 8 unless score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.infinity","color":"aqua"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 9 run function krc_snd:play_global {name:"kamenridercraft:all_dragon",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.all_dragon","color":"red"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 10..15 run function krc_snd:play_global {name:"kamenridercraft:wizardriver_choine",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.choine"}," ",{"translate":"sound.kamenridercraft.wizard.special","color":"red"}," ",{"translate":"sound.kamenridercraft.wizard.saikou","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.choine"}," ",{"translate":"sound.kamenridercraft.wizard.special","color":"blue"}," ",{"translate":"sound.kamenridercraft.wizard.saikou","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.choine"}," ",{"translate":"sound.kamenridercraft.wizard.special","color":"green"}," ",{"translate":"sound.kamenridercraft.wizard.saikou","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.choine"}," ",{"translate":"sound.kamenridercraft.wizard.special","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.saikou","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 14..15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.choine"}," ",{"translate":"sound.kamenridercraft.wizard.finish_strike","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.saikou","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 16 run function krc_snd:play_global {name:"kamenridercraft:special_rush_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.special_rush","color":"red"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 17..18 run function krc_snd:play_global {name:"kamenridercraft:wizard_beast_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.beast","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.beast","color":"red"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 19 run function krc_snd:play_global {name:"kamenridercraft:dress_up_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.dress_up","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 20 run function krc_snd:play_global {name:"kamenridercraft:garuda_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.garuda","color":"red"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if score @s krc.form1n matches 21 run function krc_snd:play_global {name:"kamenridercraft:kraken_ring",scope:"henshin_snd"}
execute if score @s krc.form1n matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.kraken","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement revoke @s only krc_snd:flags/wizard/temporary infinity_standby
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/wizard/wizardriver_off 1