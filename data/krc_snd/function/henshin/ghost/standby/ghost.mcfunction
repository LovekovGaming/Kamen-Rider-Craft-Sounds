advancement revoke @s only krc_snd:henshin/ghost/ghost_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.eye"}
execute if score @s krc.seq1 matches 58 run playsound kamenridercraft:ghost_driver_standby_ghost player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ghost.batchirimina","color":"gold"}," ",{"translate":"sound.kamenridercraft.ghost.batchirimina","color":"gold"}]
execute if score @s krc.seq1 matches 98 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ghost.batchirimina","color":"gold"}," ",{"translate":"sound.kamenridercraft.ghost.batchirimina","color":"gold"}]

execute if score @s krc.seq1 matches ..132 run return 0
scoreboard players set @s krc.seq1 57