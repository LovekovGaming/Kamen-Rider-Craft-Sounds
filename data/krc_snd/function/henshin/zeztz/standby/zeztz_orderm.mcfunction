advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby_orderm 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 run playsound kamenridercraft:zeztz_standby_orderm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_orderm","color":"aqua"}
execute if score @s krc.seq1 matches 76 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_orderm","color":"dark_gray"}
execute if score @s krc.seq1 matches 90 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_orderm","color":"aqua"}
execute if score @s krc.seq1 matches 110 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_orderm","color":"dark_gray"}

execute if score @s krc.seq1 matches ..114 run return 0
scoreboard players set @s krc.seq1 47