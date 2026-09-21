advancement revoke @s only krc_snd:henshin/build/metal_build_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.are_you_ready"}
execute if score @s krc.seq1 matches 84 run function krc_snd:play_global {name:"kamenridercraft:build_henshin",scope:"henshin_snd"}

execute if score @s krc.seq1 matches 109 run function krc_snd:play_global {name:"kamenridercraft:black_hazard",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 145 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.hazard_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 181 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.hazard_2","color":"dark_gray"}
execute if score @s krc.seq1 matches 222 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.yabei","color":"dark_gray"}

execute if score @s krc.seq1 matches ..221 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/metal_build_seq