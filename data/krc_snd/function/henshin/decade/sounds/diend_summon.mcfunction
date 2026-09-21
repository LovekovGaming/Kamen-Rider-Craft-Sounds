advancement revoke @s only krc_snd:henshin/decade/diend_summon_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..16 run return 0
function krc_snd:play_global {name:"kamenridercraft:diend_summon",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/decade/diend_summon_seq