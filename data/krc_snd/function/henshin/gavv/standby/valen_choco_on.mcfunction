advancement revoke @s only krc_snd:henshin/gavv/valen_choco_on_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.dessert_on_chocorappa","color":"gold"}
execute if score @s krc.seq1 matches 50 run function krc_snd:play_global {name:"kamenridercraft:choco_on",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 50 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.choco_on","color":"gold"}
execute if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.choco_on","color":"yellow"}

execute if score @s krc.seq1 matches ..88 run return 0
scoreboard players set @s krc.seq1 49