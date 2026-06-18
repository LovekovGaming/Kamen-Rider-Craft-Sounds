advancement revoke @s only krc_snd:henshin/wizard/drago_timer_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run advancement revoke @s only krc_snd:drop/wizard/drago_timer
execute if score @s krc.seq1 matches 104 run advancement revoke @s only krc_snd:drop/wizard/drago_timer
execute if score @s krc.seq1 matches 194 run advancement revoke @s only krc_snd:drop/wizard/drago_timer

execute if score @s krc.seq1 matches ..280 run return 0
advancement revoke @s only krc_snd:drop/wizard/drago_timer
advancement revoke @s only krc_snd:henshin/wizard/drago_timer_seq 1
advancement grant @s only krc_snd:henshin/wizard/drago_timer_standby_final 1
scoreboard players set @s krc.seq1 0