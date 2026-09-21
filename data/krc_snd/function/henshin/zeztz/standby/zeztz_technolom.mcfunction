advancement revoke @s only krc_snd:henshin/zeztz/zeztz_standby_technolom 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 45 run playsound kamenridercraft:zeztz_standby_technolom player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"blue"}
execute if score @s krc.seq1 matches 82 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.meztzamero","color":"dark_blue"}

execute if score @s krc.seq1 matches ..110 run return 0
scoreboard players set @s krc.seq1 44