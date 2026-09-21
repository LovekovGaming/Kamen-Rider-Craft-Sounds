advancement revoke @s only krc_snd:henshin/gotchard/dreatrooper_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 48 run function krc_snd:play_global {name:"kamenridercraft:meikoku_no_sanshimai",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..47 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/dreatrooper_seq