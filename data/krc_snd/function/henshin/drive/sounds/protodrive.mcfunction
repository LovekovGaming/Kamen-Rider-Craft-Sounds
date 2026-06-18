advancement revoke @s only krc_snd:henshin/drive/protodrive_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run playsound kamenridercraft:drive_type_change player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_speed","color":"dark_gray"}

execute if score @s krc.seq1 matches ..40 run return 0
playsound kamenridercraft:type_speed player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/protodrive_seq