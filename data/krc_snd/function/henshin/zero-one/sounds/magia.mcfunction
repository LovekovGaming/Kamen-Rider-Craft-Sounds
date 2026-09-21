advancement revoke @s only krc_snd:henshin/zero-one/magia_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..48 run return 0
playsound kamenridercraft:ikazuchi_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/magia_seq