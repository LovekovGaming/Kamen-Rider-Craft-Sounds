advancement revoke @s only krc_snd:henshin/revice/aguilera_buffalo_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 69 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.buffalo_1","color":"red"}

execute if score @s krc.seq1 matches ..88 run return 0
playsound kamenridercraft:buffalo_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/aguilera_buffalo_seq