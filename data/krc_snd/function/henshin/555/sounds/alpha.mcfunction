advancement revoke @s only krc_snd:henshin/555/alpha_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..13 run return 0
function krc_snd:play_global {name:"kamenridercraft:alpha_henshin",scope:"henshin_snd"}
advancement revoke @s only krc_snd:henshin/555/alpha_seq
scoreboard players set @s krc.seq1 0