advancement revoke @s only krc_snd:henshin/geats/regad_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 86 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.enforcement_of_violence","color":"gold"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.creation_and_master_of_all","color":"red"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 59 run scoreboard players add @s krc.seq1 34

execute if score @s krc.seq1 matches ..161 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.regad","color":"gold"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.regad_omega","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/regad_seq