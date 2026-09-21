advancement revoke @s only krc_snd:henshin/zero-one/magia_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..48 run return 0
function krc_snd:play_global {name:"kamenridercraft:ikazuchi_henshin",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/magia_seq