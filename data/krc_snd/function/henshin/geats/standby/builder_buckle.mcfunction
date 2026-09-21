advancement revoke @s only krc_snd:henshin/geats/builder_buckle_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=!set_creation] krc.seq1 matches 52 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_builder_warning",scope:"henshin_snd"}
execute if score @s[tag=set_creation] krc.seq1 matches 52 run function krc_snd:play_global {name:"kamenridercraft:desire_driver_standby_builder_creation",scope:"henshin_snd"}

execute if score @s[tag=!set_creation] krc.seq1 matches ..98 run return 0
execute if score @s[tag=set_creation] krc.seq1 matches ..115 run return 0
scoreboard players set @s krc.seq1 51