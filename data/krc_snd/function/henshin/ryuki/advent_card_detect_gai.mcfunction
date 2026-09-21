advancement revoke @s only krc_snd:henshin/ryuki/advent_card_detect_gai
execute as @n[type=item,predicate=krc_snd:valid_item,distance=..2] if items entity @s contents kamenridercraft:metal_horn unless score @s krc.seq1 matches 0.. store success score @s krc.seq1 run data get entity @s Thrower
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 0 run playsound kamenridercraft:visor_close player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 if score @s krc.configs.ryuki_type matches 1 run playsound kamenridercraft:visor_close_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run scoreboard players reset @s krc.henshin-stage
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run tag @s add clock_running
execute if score @n[type=item,predicate=krc_snd:valid_item,distance=..2] krc.seq1 matches 0 run tag @s add advent
execute if entity @s[tag=advent] if items entity @n[type=item,predicate=krc_snd:valid_item,distance=..2] contents kamenridercraft:metal_horn run tag @s add strike_vent