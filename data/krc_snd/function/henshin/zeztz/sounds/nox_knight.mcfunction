advancement revoke @s only krc_snd:henshin/zeztz/nox_knight_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 44 run playsound kamenridercraft:nox_knight_erase player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 76 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.invoke_knight_system"}
execute if score @s krc.seq1 matches 150 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.erase","color":"gold"}

execute if score @s krc.seq1 matches ..149 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/nox_knight_seq