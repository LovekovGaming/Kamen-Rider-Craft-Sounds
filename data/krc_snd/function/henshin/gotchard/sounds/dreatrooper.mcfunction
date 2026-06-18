advancement revoke @s only krc_snd:henshin/gotchard/dreatrooper_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 run playsound kamenridercraft:meikoku_no_sanshimai player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..47 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/dreatrooper_seq