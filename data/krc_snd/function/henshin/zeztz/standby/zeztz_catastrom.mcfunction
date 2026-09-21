advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby_catastrom 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 50 run function krc_snd:play_global {name:"kamenridercraft:zeztz_standby_catastrom",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 76 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"gold"}
execute if score @s krc.seq1 matches 96 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"dark_gray"}

execute if score @s krc.seq1 matches ..116 run return 0
scoreboard players set @s krc.seq1 49