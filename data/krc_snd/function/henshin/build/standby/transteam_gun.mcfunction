advancement revoke @s only krc_snd:henshin/build/transteam_gun_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=bat] krc.seq1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:bat_fullbottle_2",scope:"henshin_snd"}
execute if score @s[tag=bat] krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.bat","color":"yellow"}
execute if score @s[tag=bat] krc.seq1 matches 20 run tag @s remove bat
execute if score @s[tag=cobra] krc.seq1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:cobra_fullbottle_2",scope:"henshin_snd"}
execute if score @s[tag=cobra] krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cobra","color":"dark_red"}
execute if score @s[tag=cobra] krc.seq1 matches 20 run tag @s remove cobra
execute if score @s krc.seq1 matches 34 run function krc_snd:play_global {name:"kamenridercraft:transteam_gun_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..98 run return 0
scoreboard players set @s krc.seq1 33