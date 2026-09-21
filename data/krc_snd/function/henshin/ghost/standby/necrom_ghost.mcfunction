advancement revoke @s only krc_snd:henshin/ghost/necrom_ghost_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.eye"}
execute if score @s krc.seq1 matches 58 run playsound kamenridercraft:ghost_driver_standby_necrom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ghost.batchirimiya","color":"green"}," ",{"translate":"sound.kamenridercraft.ghost.batchirimiya","color":"green"}]

execute if score @s krc.seq1 matches ..96 run return 0
scoreboard players set @s krc.seq1 57