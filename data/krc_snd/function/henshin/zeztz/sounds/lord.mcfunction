advancement revoke @s only krc_snd:henshin/zeztz/lord_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 53 run playsound kamenridercraft:enforce_lord_system player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 82 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.enforce_lord_system","color":"dark_red"}
execute if score @s krc.seq1 matches 171 run playsound kamenridercraft:break_code_down player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 171 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.break"}

execute if score @s krc.seq1 matches ..170 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/lord_seq