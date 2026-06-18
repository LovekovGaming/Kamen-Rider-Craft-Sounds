advancement revoke @s only krc_snd:henshin/revice/century_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..81 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.century","color":"dark_aqua"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.century","color":"gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/century_seq