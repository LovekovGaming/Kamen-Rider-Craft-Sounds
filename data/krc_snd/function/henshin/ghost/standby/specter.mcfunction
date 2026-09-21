advancement revoke @s only krc_snd:henshin/ghost/specter_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.eye"}
execute if score @s krc.seq1 matches 58 run function krc_snd:play_global {name:"kamenridercraft:ghost_driver_standby_specter",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ghost.batchirimiro","color":"aqua"}," ",{"translate":"sound.kamenridercraft.ghost.batchirimiro","color":"aqua"}]
execute if score @s krc.seq1 matches 98 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ghost.batchirimiro","color":"aqua"}," ",{"translate":"sound.kamenridercraft.ghost.batchirimiro","color":"aqua"}]

execute if score @s krc.seq1 matches ..157 run return 0
scoreboard players set @s krc.seq1 57