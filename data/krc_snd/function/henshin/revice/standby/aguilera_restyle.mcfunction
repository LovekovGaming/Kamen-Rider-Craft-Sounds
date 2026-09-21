advancement revoke @s only krc_snd:henshin/revice/aguilera_standby_restyle 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 run playsound kamenridercraft:aguilera_standby_restyle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.buki_buki","color":"yellow"}
execute if score @s krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.buki_buki","color":"dark_green"}

execute if score @s krc.seq1 matches ..73 run return 0
scoreboard players set @s krc.seq1 14