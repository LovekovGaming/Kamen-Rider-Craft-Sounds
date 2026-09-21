advancement revoke @s only krc_snd:henshin/gavv/valen_doughnut_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run function krc_snd:play_global {name:"kamenridercraft:doughnut_gochizo_valen",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.doughnut_valen","color":"aqua"}
execute if score @s krc.seq1 matches 50 run function krc_snd:play_global {name:"kamenridercraft:set_doughnut",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 50 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set_doughnut","color":"dark_aqua"}
execute if score @s krc.seq1 matches 80 run function krc_snd:play_global {name:"kamenridercraft:set_doughnut",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set_doughnut","color":"aqua"}

execute if score @s krc.seq1 matches ..109 run return 0
scoreboard players set @s krc.seq1 49