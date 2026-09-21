advancement revoke @s only krc_snd:henshin/ooo/rebirth_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..12 run return 0
playsound kamenridercraft:birth_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ooo/rebirth_seq