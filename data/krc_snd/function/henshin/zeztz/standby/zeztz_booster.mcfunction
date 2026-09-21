advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby_booster 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:zeztz_standby_booster player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"red"}
execute if score @s krc.seq1 matches 67 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"dark_red"}
execute if score @s krc.seq1 matches 119 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"aqua"}
execute if score @s krc.seq1 matches 139 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"dark_aqua"}

execute if score @s krc.seq1 matches ..181 run return 0
scoreboard players set @s krc.seq1 37