advancement revoke @s only krc_snd:henshin/ryuki/advent_card_detect_meteorbullet
execute unless score @s krc.form1n matches 4.. if score @s krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:visor_close",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4.. if score @s krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:visorzwei_close",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:visor_close_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 0 run scoreboard players reset @s krc.henshin-stage
execute if score @s krc.seq1 matches 0 run scoreboard players reset @s krc-advent.meteorbullet
execute if score @s krc.seq1 matches 0 run tag @s add clock_running
execute if score @s krc.seq1 matches 0 run tag @s add advent
execute if score @s krc.seq1 matches 0 run tag @s add shoot_vent