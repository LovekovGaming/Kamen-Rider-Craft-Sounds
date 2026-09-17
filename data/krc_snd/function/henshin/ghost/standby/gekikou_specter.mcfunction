advancement revoke @s only krc_snd:henshin/ghost/gekikou_specter_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 27 run playsound kamenridercraft:ghost_driver_standby_gekikou_specter player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.giragiramiro","color":"red"}

execute if score @s krc.seq1 matches ..106 run return 0
scoreboard players set @s krc.seq1 26