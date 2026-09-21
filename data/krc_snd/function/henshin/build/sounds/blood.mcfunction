advancement revoke @s only krc_snd:henshin/build/blood_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.are_you_ready"}
execute if score @s krc.seq1 matches 84 run playsound kamenridercraft:build_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches 109 run playsound kamenridercraft:over_flow player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 109 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.over_flow"}
execute if score @s krc.seq1 matches 139 run playsound kamenridercraft:blood_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 139 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.build.great_cross-z_1","color":"red"}," ",{"translate":"sound.kamenridercraft.build.great_cross-z_2","color":"dark_blue"}]
execute if score @s krc.seq1 matches 252 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.build.burabura","color":"gold"}," ",{"translate":"sound.kamenridercraft.build.yabei","color":"dark_gray"}]

execute if score @s krc.seq1 matches ..251 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/blood_seq