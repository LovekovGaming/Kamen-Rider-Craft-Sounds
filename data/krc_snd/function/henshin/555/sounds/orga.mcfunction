advancement revoke @s only krc_snd:henshin/555/orga_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..13 run return 0
function krc_snd:play_global {name:"kamenridercraft:orga_henshin",scope:"henshin_snd"}
advancement revoke @s only krc_snd:henshin/555/orga_seq
scoreboard players set @s krc.seq1 0