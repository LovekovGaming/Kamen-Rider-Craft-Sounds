advancement revoke @s only krc_snd:henshin/ryuki/advent_card_detect_freeze
execute if score @s krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 0 run playsound kamenridercraft:visor_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 1 run playsound kamenridercraft:visor_close_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 0 run scoreboard players reset @s krc.henshin-stage
execute if score @s krc.seq1 matches 0 run scoreboard players reset @s krc-advent.freeze
execute if score @s krc.seq1 matches 0 run tag @s add clock_running
execute if score @s krc.seq1 matches 0 run tag @s add advent
execute if score @s krc.seq1 matches 0 run tag @s add freeze_vent