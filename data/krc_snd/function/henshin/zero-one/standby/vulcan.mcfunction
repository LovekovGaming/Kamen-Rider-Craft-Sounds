advancement revoke @s only krc_snd:henshin/zero-one/vulcan_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s[tag=authorise] krc.seq1 matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.authorise","color":"blue"}
execute if score @s[tag=authorise] krc.seq1 matches 12 run function krc_snd:play_global {name:"kamenridercraft:progrisekey_authorise",scope:"henshin_snd"}
execute if score @s[tag=authorise] krc.seq1 matches 12 run tag @s remove authorise
execute if score @s[tag=overrise] krc.seq1 matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.overrise","color":"red"}
execute if score @s[tag=overrise] krc.seq1 matches 12 run function krc_snd:play_global {name:"kamenridercraft:overrise",scope:"henshin_snd"}
execute if score @s[tag=overrise] krc.seq1 matches 12 run tag @s remove overrise
execute if score @s[tag=allrise] krc.seq1 matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.allrise","color":"yellow"}
execute if score @s[tag=allrise] krc.seq1 matches 12 run function krc_snd:play_global {name:"kamenridercraft:allrise",scope:"henshin_snd"}
execute if score @s[tag=allrise] krc.seq1 matches 12 run tag @s remove allrise
execute if score @s krc.seq1 matches 29 run function krc_snd:play_global {name:"kamenridercraft:shotriser_standby",scope:"henshin_snd"}
execute if score @s[tag=warning] krc.seq1 matches 29 run function krc_snd:play_global {name:"kamenridercraft:serval_tiger_warning",scope:"henshin_snd"}
execute if score @s[tag=warning] krc.seq1 matches 63 run function krc_snd:play_global {name:"kamenridercraft:serval_tiger_warning",scope:"henshin_snd"}
execute if score @s[tag=!warning] krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_1","color":"blue"}
execute if score @s[tag=!warning] krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_2","color":"blue"}
execute if score @s[tag=!warning] krc.seq1 matches 63 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_2","color":"white"}
execute if score @s[tag=!warning] krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_1","color":"white"}
execute if score @s[tag=warning] krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}," ",{"translate":"sound.kamenridercraft.zero-one.kamen_rider_1","color":"blue"}," ",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}]
execute if score @s[tag=warning] krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}," ",{"translate":"sound.kamenridercraft.zero-one.kamen_rider_2","color":"blue"}," ",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}]
execute if score @s[tag=warning] krc.seq1 matches 63 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}," ",{"translate":"sound.kamenridercraft.zero-one.kamen_rider_2","color":"white"}," ",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}]
execute if score @s[tag=warning] krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}," ",{"translate":"sound.kamenridercraft.zero-one.kamen_rider_1","color":"white"}," ",{"translate":"sound.kamenridercraft.zero-one.warning","color":"red"}]

execute if score @s krc.seq1 matches ..96 run return 0
scoreboard players set @s krc.seq1 28