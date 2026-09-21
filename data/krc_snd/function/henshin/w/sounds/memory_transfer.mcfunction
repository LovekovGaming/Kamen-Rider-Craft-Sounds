advancement revoke @s only krc_snd:henshin/w/memory_transfer_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 run playsound kamenridercraft:memory_send player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..36 run return 0
execute at @p[scores={krc.configs.w_mode=0,krc.henshin-stage=2},predicate=!krc_core:heisei/w_armor,distance=..20] run playsound kamenridercraft:memory_receive player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute at @p[scores={krc.configs.w_mode=1,krc.henshin-stage=2},tag=fang_memory,predicate=!krc_core:heisei/w_armor,distance=..20] run playsound kamenridercraft:memory_receive player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
tag @p[scores={krc.configs.w_mode=1,krc.henshin-stage=2},tag=fang_memory,predicate=!krc_core:heisei/w_armor,distance=..20] remove fang_memory
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/w/memory_transfer_seq