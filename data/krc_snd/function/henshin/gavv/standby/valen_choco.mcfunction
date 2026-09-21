advancement revoke @s only krc_snd:henshin/gavv/valen_choco_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run function krc_snd:play_global {name:"kamenridercraft:choco_gochizo_valen",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.choco_valen","color":"aqua"}
execute if score @s krc.seq1 matches 46 run function krc_snd:play_global {name:"kamenridercraft:set_choco",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set_choco","color":"dark_aqua"}
execute if score @s krc.seq1 matches 70 run function krc_snd:play_global {name:"kamenridercraft:set_choco",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set_choco","color":"aqua"}

execute if score @s krc.seq1 matches ..93 run return 0
scoreboard players set @s krc.seq1 45