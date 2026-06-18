advancement revoke @s only krc_snd:henshin/gotchard/dorado_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gine_khrusos","color":"gold"}
execute if score @s krc.seq1 matches 136 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.dorado","color":"red"}

execute if score @s krc.seq1 matches ..135 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/dorado_seq