advancement revoke @s only krc_snd:henshin/den-o/rod_form_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:den-o_standby_rod",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..33 run return 0
scoreboard players set @s krc.seq1 0