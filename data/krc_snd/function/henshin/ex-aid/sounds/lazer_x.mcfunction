advancement revoke @s only krc_snd:henshin/ex-aid/lazer_x_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:buggle_up_zwei",scope:"henshin_snd"}
execute if score @s[tag=no_gashat] krc.seq1 matches 35 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.buggle_up","color":"aqua"}
execute if score @s[tag=no_gashat] krc.seq1 matches 35 run tag @s remove no_gashat

execute if score @s krc.seq1 matches 70 run function krc_snd:play_global {name:"kamenridercraft:giri_giri_chambara",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.giri_giri_chambara","color":"dark_gray"}

execute if score @s krc.seq1 matches ..69 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/lazer_x_seq