advancement revoke @s only krc_snd:henshin/revice/evil_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 75 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.bat_evil_1"}
execute if score @s krc.seq1 matches 126 if score @s krc.form1n matches 0 run playsound kamenridercraft:bat_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 84 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.jackal_evil_1"}
execute if score @s krc.seq1 matches 136 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.jackal_evil_2"}

execute if score @s krc.seq1 matches ..171 run return 0 
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.bat_evil_2"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:jackal_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/evil_seq