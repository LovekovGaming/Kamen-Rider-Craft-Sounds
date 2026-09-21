advancement revoke @s only krc_snd:henshin/fourze/fourze_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form4n matches 9 if score @s krc.seq1 matches 11 run playsound kamenridercraft:s_magnet_switch_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 8 if score @s krc.seq1 matches 11 run scoreboard players add @s krc.seq1 10
execute if score @s krc.form4n matches 9 if score @s krc.seq1 matches 11 run scoreboard players add @s krc.seq1 10
execute if score @s krc.form1n matches 8 unless score @s krc.form4n matches 9 if score @s krc.seq1 matches 83 run playsound kamenridercraft:magnet_module player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.form1n matches 8 if score @s krc.form4n matches 9 if score @s krc.seq1 matches 83 run playsound kamenridercraft:magnet_module player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 8 if score @s krc.form4n matches 9 if score @s krc.seq1 matches 83 run playsound kamenridercraft:magnetstates player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 8 if score @s krc.seq1 matches 83 run scoreboard players set @s krc.seq1 126
execute if score @s krc.form4n matches 9 if score @s krc.seq1 matches 83 run scoreboard players set @s krc.seq1 126
execute if score @s krc.form1n matches 11 if score @s krc.seq1 matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.rocketstates","color":"gold"}
execute if score @s krc.form1n matches 11 if score @s krc.seq1 matches 126 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.rocket_drill_on","color":"yellow"}

execute if score @s krc.seq1 matches ..125 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/fourze/fourze_seq