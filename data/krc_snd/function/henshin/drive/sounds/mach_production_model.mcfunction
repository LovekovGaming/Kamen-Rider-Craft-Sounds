advancement revoke @s only krc_snd:henshin/drive/mach_production_model_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 run playsound kamenridercraft:production_model player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..14 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/mach_production_model_seq