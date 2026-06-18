advancement revoke @s only krc_snd:henshin/drive/drive_dead_heat_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form2n matches 0 if score @s krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.rider","color":"blue"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 15 run playsound kamenridercraft:rider_dead_heat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 15 run playsound kamenridercraft:chou_dead_heat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..89 run return 0
execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.dead_heat","color":"red"}
execute if score @s krc.form1n matches 1 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.chou_dead_heat","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/drive_dead_heat_seq