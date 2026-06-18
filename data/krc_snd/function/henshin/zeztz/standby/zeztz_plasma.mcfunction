advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby_plasma 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:zeztz_standby_plasma player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"yellow"}
execute if score @s krc.seq1 matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"#8c8c00"}

execute if score @s krc.seq1 matches ..102 run return 0
scoreboard players set @s krc.seq1 37