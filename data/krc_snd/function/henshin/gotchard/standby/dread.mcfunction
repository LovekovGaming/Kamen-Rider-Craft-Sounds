advancement revoke @s only krc_snd:henshin/gotchard/dread_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 1..5 unless score @s krc.henshin-stage matches 2 unless score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches 18 run function krc_snd:henshin/gotchard/sounds/replichemy_cards
execute if score @s krc.seq1 matches 47 if score @s krc.configs.dread_standby matches 0 run function krc_snd:play_global {name:"kamenridercraft:dreadriver_standby_scan",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 47 if score @s krc.configs.dread_standby matches 1 run function krc_snd:play_global {name:"kamenridercraft:dreadriver_standby_scan_alt",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 47 if score @s krc.configs.dread_standby matches 1 run scoreboard players set @s krc.seq1 25

execute if score @s krc.seq1 matches ..105 run return 0
scoreboard players set @s krc.seq1 46