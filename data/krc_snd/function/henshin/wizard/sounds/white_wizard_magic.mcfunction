advancement revoke @s only krc_snd:henshin/wizard/white_wizard_magic_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=kick_strike] krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.kick_strike","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]
execute if score @s[tag=gravity] krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.gravity","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]
execute if score @s[tag=blizzard] krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.blizzard","color":"aqua"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]
execute if score @s[tag=thunder] krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.thunder","color":"green"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]

execute if score @s[tag=kick_strike] krc.seq1 matches 17 run playsound kamenridercraft:kick_strike_ring_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=gravity] krc.seq1 matches 17 run playsound kamenridercraft:gravity_ring_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=gravity] krc.seq1 matches 17 run scoreboard players add @s krc.seq1 6
execute if score @s[tag=blizzard] krc.seq1 matches 17 run playsound kamenridercraft:blizzard_ring_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=blizzard] krc.seq1 matches 17 run scoreboard players add @s krc.seq1 13
execute if score @s[tag=thunder] krc.seq1 matches 17 run playsound kamenridercraft:thunder_ring_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=thunder] krc.seq1 matches 17 run scoreboard players add @s krc.seq1 9
execute if score @s[tag=!saikou] krc.seq1 matches 44 run playsound kamenridercraft:white_wizardriver_now player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=saikou] krc.seq1 matches 54 run playsound kamenridercraft:white_wizardriver_understand player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
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
execute if entity @s[tag=light] run playsound kamenridercraft:light_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=excite] run playsound kamenridercraft:excite_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=sleep] run playsound kamenridercraft:sleep_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=kick_strike] run playsound kamenridercraft:kick_strike_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=defend] run playsound kamenridercraft:defend_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=thunder] run playsound kamenridercraft:thunder_ring_effect_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=explosion] run playsound kamenridercraft:explosion_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=bind] run playsound kamenridercraft:bind_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=teleport] run playsound kamenridercraft:teleport_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=fall] run playsound kamenridercraft:fall_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=connect] run playsound kamenridercraft:connect_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=eclipse] run playsound kamenridercraft:explosion_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=liquid] run playsound kamenridercraft:liquid_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=drill] run playsound kamenridercraft:drill_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=big] run playsound kamenridercraft:big_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=small] run playsound kamenridercraft:small_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=copy] run playsound kamenridercraft:copy_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=smell] run playsound kamenridercraft:smell_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=extend] run playsound kamenridercraft:extend_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=merry_christmas] run playsound kamenridercraft:merry_christmas_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=blizzard] run playsound kamenridercraft:blizzard_ring_effect_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=gravity] run playsound kamenridercraft:gravity_ring_effect_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=flower] run playsound kamenridercraft:flower_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=time] run playsound kamenridercraft:time_ring_effect player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
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