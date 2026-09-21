advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby_exdream 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 run playsound kamenridercraft:zeztz_standby_exdream player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 48 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_orderm","color":"red"}
execute if score @s krc.seq1 matches 68 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_orderm","color":"dark_red"}
execute if score @s krc.seq1 matches 82 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"gold"}
execute if score @s krc.seq1 matches 102 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"#865d0b"}
execute if score @s krc.seq1 matches 117 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_exdream_1","color":"yellow"}
execute if score @s krc.seq1 matches 137 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_exdream_1","color":"#8c8c00"}
execute if score @s krc.seq1 matches 153 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_exdream_2","color":"aqua"}
execute if score @s krc.seq1 matches 173 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero_exdream_2","color":"dark_aqua"}

execute if score @s krc.seq1 matches ..179 run return 0
scoreboard players set @s krc.seq1 39