advancement revoke @s only krc_snd:henshin/build/prime_rogue_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.are_you_ready"}
execute if score @s krc.seq1 matches 84 run function krc_snd:play_global {name:"kamenridercraft:build_henshin",scope:"henshin_snd"}

execute if score @s krc.seq1 matches 109 run function krc_snd:play_global {name:"kamenridercraft:prime_rogue",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 121 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.prime_rogue_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 160 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.prime_rogue","color":"gold"}
execute if score @s krc.seq1 matches 196 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.doryaa","color":"gold"}

execute if score @s krc.seq1 matches ..195 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/prime_rogue_seq