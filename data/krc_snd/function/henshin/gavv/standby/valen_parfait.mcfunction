advancement revoke @s only krc_snd:henshin/gavv/valen_parfait_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:vrastumgear_standby_parfait",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.choco_parfait","color":"gold"}
execute if score @s krc.seq1 matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.choco_parfait","color":"yellow"}

execute if score @s krc.seq1 matches ..85 run return 0
scoreboard players set @s krc.seq1 19