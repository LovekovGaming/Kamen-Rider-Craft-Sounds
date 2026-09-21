advancement revoke @s only krc_snd:henshin/ex-aid/mmx_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 29 run function krc_snd:play_global {name:"kamenridercraft:level_max",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.level_max"}
execute if score @s krc.seq1 matches 74 run function krc_snd:play_global {name:"kamenridercraft:maximum_mighty_x_standby",scope:"henshin_snd"}
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_mighty_x_standby","color":"gold"}
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 114 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_mighty_x_standby","color":"gold"}
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 154 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_mighty_x_standby","color":"gold"}

execute if score @s krc.seq1 matches ..197 run return 0
scoreboard players set @s krc.seq1 73