advancement revoke @s only krc_snd:henshin/build/cross-z_magma_standby_2 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 2 run function krc_snd:play_global {name:"kamenridercraft:cross-z_magma_standby_2_start",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 19 run function krc_snd:play_global {name:"kamenridercraft:cross-z_magma_standby_2",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..74 run return 0
scoreboard players set @s krc.seq2 18