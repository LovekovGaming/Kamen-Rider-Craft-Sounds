advancement revoke @s only krc_snd:henshin/w/accel_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 0 run playsound kamenridercraft:accel_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.accel","color":"red"}
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 2 run playsound kamenridercraft:trial_memory player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.trial","color":"blue"}
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 57
execute if score @s krc.seq1 matches 22 if score @s krc.form1n matches 0 run playsound kamenridercraft:accel_active player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 22 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 57

execute if score @s krc.seq1 matches ..56 run return 0
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.booster","color":"yellow"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/w/accel_seq