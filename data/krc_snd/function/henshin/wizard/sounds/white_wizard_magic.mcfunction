advancement revoke @s only krc_snd:henshin/wizard/white_wizard_magic_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=kick_strike] krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.kick_strike","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]
execute if score @s[tag=gravity] krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.gravity","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]
execute if score @s[tag=blizzard] krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.blizzard","color":"aqua"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]
execute if score @s[tag=thunder] krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.thunder","color":"green"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]

execute if score @s[tag=kick_strike] krc.seq1 matches 17 run function krc_snd:play_global {name:"kamenridercraft:kick_strike_ring_white",scope:"henshin_snd"}
execute if score @s[tag=gravity] krc.seq1 matches 17 run function krc_snd:play_global {name:"kamenridercraft:gravity_ring_white",scope:"henshin_snd"}
execute if score @s[tag=gravity] krc.seq1 matches 17 run scoreboard players add @s krc.seq1 6
execute if score @s[tag=blizzard] krc.seq1 matches 17 run function krc_snd:play_global {name:"kamenridercraft:blizzard_ring_white",scope:"henshin_snd"}
execute if score @s[tag=blizzard] krc.seq1 matches 17 run scoreboard players add @s krc.seq1 13
execute if score @s[tag=thunder] krc.seq1 matches 17 run function krc_snd:play_global {name:"kamenridercraft:thunder_ring_white",scope:"henshin_snd"}
execute if score @s[tag=thunder] krc.seq1 matches 17 run scoreboard players add @s krc.seq1 9
execute if score @s[tag=!saikou] krc.seq1 matches 44 run function krc_snd:play_global {name:"kamenridercraft:white_wizardriver_now",scope:"henshin_snd"}
execute if score @s[tag=saikou] krc.seq1 matches 54 run function krc_snd:play_global {name:"kamenridercraft:white_wizardriver_understand",scope:"henshin_snd"}
execute if score @s[tag=light] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.light_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=excite] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.excite","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=sleep] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.sleep","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=kick_strike] krc.seq1 matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.kick_strike","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.understand"}]
execute if score @s[tag=defend] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.defend_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=thunder] krc.seq1 matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.thunder","color":"green"}," ",{"translate":"sound.kamenridercraft.wizard.understand"}]
execute if score @s[tag=explosion] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.explosion_white","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=bind] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.bind_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=teleport] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.teleport","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=fall] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.fall","color":"aqua"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=connect] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.connect","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=eclipse] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.eclipse_white","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=liquid] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.liquid","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=drill] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.drill_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=big] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.big_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=small] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.small_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=copy] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.copy_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=smell] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.smell_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=extend] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.extend_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=merry_christmas] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.merry_christmas","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=blizzard] krc.seq1 matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.blizzard","color":"aqua"}," ",{"translate":"sound.kamenridercraft.wizard.understand"}]
execute if score @s[tag=gravity] krc.seq1 matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.gravity","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.understand"}]
execute if score @s[tag=flower] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.flower","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=time] krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.time","color":"blue"}," ",{"translate":"sound.kamenridercraft.wizard.now"}]
execute if score @s[tag=!saikou] krc.seq1 matches 44 run scoreboard players add @s krc.seq1 10

execute if score @s krc.seq1 matches ..86 run return 0
execute if entity @s[tag=light] run function krc_snd:play_global {name:"kamenridercraft:light_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=excite] run function krc_snd:play_global {name:"kamenridercraft:excite_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=sleep] run function krc_snd:play_global {name:"kamenridercraft:sleep_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=kick_strike] run function krc_snd:play_global {name:"kamenridercraft:kick_strike_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=defend] run function krc_snd:play_global {name:"kamenridercraft:defend_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=thunder] run function krc_snd:play_global {name:"kamenridercraft:thunder_ring_effect_white",scope:"henshin_snd"}
execute if entity @s[tag=explosion] run function krc_snd:play_global {name:"kamenridercraft:explosion_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=bind] run function krc_snd:play_global {name:"kamenridercraft:bind_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=teleport] run function krc_snd:play_global {name:"kamenridercraft:teleport_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=fall] run function krc_snd:play_global {name:"kamenridercraft:fall_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=connect] run function krc_snd:play_global {name:"kamenridercraft:connect_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=eclipse] run function krc_snd:play_global {name:"kamenridercraft:explosion_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=liquid] run function krc_snd:play_global {name:"kamenridercraft:liquid_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=drill] run function krc_snd:play_global {name:"kamenridercraft:drill_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=big] run function krc_snd:play_global {name:"kamenridercraft:big_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=small] run function krc_snd:play_global {name:"kamenridercraft:small_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=copy] run function krc_snd:play_global {name:"kamenridercraft:copy_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=smell] run function krc_snd:play_global {name:"kamenridercraft:smell_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=extend] run function krc_snd:play_global {name:"kamenridercraft:extend_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=merry_christmas] run function krc_snd:play_global {name:"kamenridercraft:merry_christmas_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=blizzard] run function krc_snd:play_global {name:"kamenridercraft:blizzard_ring_effect_white",scope:"henshin_snd"}
execute if entity @s[tag=gravity] run function krc_snd:play_global {name:"kamenridercraft:gravity_ring_effect_white",scope:"henshin_snd"}
execute if entity @s[tag=flower] run function krc_snd:play_global {name:"kamenridercraft:flower_ring_effect",scope:"henshin_snd"}
execute if entity @s[tag=time] run function krc_snd:play_global {name:"kamenridercraft:time_ring_effect",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
tag @s remove saikou
tag @s remove light
tag @s remove excite
tag @s remove sleep
tag @s remove kick_strike
tag @s remove defend
tag @s remove thunder
tag @s remove explosion
tag @s remove bind
tag @s remove teleport
tag @s remove fall
tag @s remove connect
tag @s remove eclipse
tag @s remove liquid
tag @s remove drill
tag @s remove big
tag @s remove small
tag @s remove copy
tag @s remove smell
tag @s remove extend
tag @s remove merry_christmas
tag @s remove blizzard
tag @s remove gravity
tag @s remove flower
tag @s remove time
advancement revoke @s only krc_snd:henshin/wizard/white_wizard_magic_seq