advancement revoke @s only krc_snd:henshin/gotchard/eld_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.eis_ton_aiona","color":"gold"}
execute if score @s krc.seq1 matches 162 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.el_dorado","color":"yellow"}

execute if score @s krc.seq1 matches ..161 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/eld_seq