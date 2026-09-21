advancement revoke @s only krc_snd:henshin/ex-aid/gamer_driver_off_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 1 run stopsound @s player
execute if score @s[tag=!no_gachon] krc.seq1 matches 1 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gachon",scope:"detransform_snd"}
execute if score @s[tag=!no_gachon] krc.seq1 matches 1 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gachon_poppy",scope:"detransform_snd"}
execute if score @s[tag=!no_gachon] krc.seq1 matches 1 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gachon_vrx",scope:"detransform_snd"}
execute if score @s[tag=!no_gachon] krc.seq1 matches 1 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gachon_build",scope:"detransform_snd"}
execute if score @s[tag=!no_gachon,tag=build_gashat] krc.seq1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:gachon_build",scope:"detransform_snd"}
execute if score @s[tag=no_gachon] krc.seq1 matches 1 run scoreboard players set @s krc.seq1 16

execute if score @s krc.seq1 matches ..15 run return 0
execute if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gashuun",scope:"detransform_snd"}
execute if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gashuun_poppy",scope:"detransform_snd"}
execute if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gashuun_bugvisor_zwei",scope:"detransform_snd"}
execute if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gashuun_build",scope:"detransform_snd"}
execute if entity @s[tag=build_gashat] run function krc_snd:play_global {name:"kamenridercraft:gashuun_build",scope:"detransform_snd"}
scoreboard players set @s krc.seq1 0
tag @s remove no_gashat
tag @s remove no_gachon
tag @s remove build_gashat
advancement revoke @s only krc_snd:henshin/ex-aid/gamer_driver_off_seq