advancement revoke @s only krc_snd:henshin/ghost/deep_specter_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.eye"}
execute if score @s krc.seq1 matches 58 run playsound kamenridercraft:ghost_driver_standby_deep_specter player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ghost.girottomiro","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.ghost.girottomiro","color":"red"}]
execute if score @s krc.seq1 matches 98 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ghost.girottomiro","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.ghost.girottomiro","color":"red"}]

execute if score @s krc.seq1 matches ..136 run return 0
scoreboard players set @s krc.seq1 57