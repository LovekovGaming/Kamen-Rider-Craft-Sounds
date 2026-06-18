advancement revoke @s only krc_snd:henshin/drive/fake_drive_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_speed_fake","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 42 run scoreboard players set @s krc.seq1 110

execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan_fake","color":"red"}

execute if score @s krc.seq1 matches ..109 run return 0
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:max_flare_fake player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.max_flare_fake","color":"gold"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/fake_drive_seq