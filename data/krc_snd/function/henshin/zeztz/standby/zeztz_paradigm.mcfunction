advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby_paradigm 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 45 run function krc_snd:play_global {name:"kamenridercraft:zeztz_standby_paradigm",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"light_purple"}
execute if score @s krc.seq1 matches 85 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"dark_purple"}

execute if score @s krc.seq1 matches ..111 run return 0
scoreboard players set @s krc.seq1 44