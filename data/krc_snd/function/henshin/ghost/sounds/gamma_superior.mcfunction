advancement revoke @s only krc_snd:henshin/ghost/gamma_superior_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 if score @s krc.form2n matches 1.. run playsound kamenridercraft:proto_ulorder player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s krc.seq1 matches ..47 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ghost/gamma_superior_seq