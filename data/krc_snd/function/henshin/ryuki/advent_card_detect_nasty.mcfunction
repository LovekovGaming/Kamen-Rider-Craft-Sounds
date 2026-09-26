advancement revoke @s only krc_snd:henshin/ryuki/advent_card_detect_nasty
execute unless score @s krc.form1n matches 4 if score @s krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:visor_close",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:visorzwei_close",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:visor_close_dragon_knight",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 0 run scoreboard players reset @s krc.henshin-stage
execute if score @s krc.seq1 matches 0 run scoreboard players reset @s krc-advent.nasty
execute if score @s krc.seq1 matches 0 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound 1
execute if score @s krc.seq1 matches 0 run advancement grant @s only krc_snd:henshin/ryuki/advent_card_sound nasty_vent