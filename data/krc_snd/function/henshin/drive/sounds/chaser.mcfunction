advancement revoke @s only krc_snd:henshin/drive/chaser_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.rider","color":"blue"}
execute if score @s krc.seq1 matches 15 if score @s krc.form1n matches 0 run playsound kamenridercraft:rider_chaser player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 15 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.tire_koukan","color":"blue"}
execute if score @s krc.seq1 matches 15 if score @s krc.form1n matches 1 run playsound kamenridercraft:tire_koukan_mach player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.hayai","color":"dark_purple"}
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 1 run playsound kamenridercraft:hayai player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 90

execute if score @s krc.seq1 matches ..89 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.chaser","color":"dark_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/chaser_seq