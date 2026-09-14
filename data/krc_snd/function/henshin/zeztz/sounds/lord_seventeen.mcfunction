advancement revoke @s only krc_snd:henshin/zeztz/lord_seventeen_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 53 run playsound kamenridercraft:enforce_lord_system player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 82 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.enforce_lord_system","color":"dark_red"}
execute if score @s krc.seq1 matches 171 run playsound kamenridercraft:lord_seventeen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 171 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.full_charge","color":"gold"}

execute if score @s krc.seq1 matches ..170 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/lord_seventeen_seq