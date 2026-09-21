advancement revoke @s only krc_snd:henshin/build/grease_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 117 run playsound kamenridercraft:robot_in_grease player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 128 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.grease","color":"gold"}
execute if score @s krc.seq1 matches 203 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.buraa","color":"gold"}

execute if score @s krc.seq1 matches ..202 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/grease_seq