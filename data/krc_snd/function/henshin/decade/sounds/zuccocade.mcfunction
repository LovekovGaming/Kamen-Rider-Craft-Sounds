advancement revoke @s only krc_snd:henshin/decade/zuccocade_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:zuccocade_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zuccocade_1","color":"white"}
execute if score @s krc.seq1 matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zuccocade_1","color":"dark_aqua"}
execute if score @s krc.seq1 matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zuccocade_1","color":"white"}
execute if score @s krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zuccocade_1","color":"dark_aqua"}
execute if score @s krc.seq1 matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zuccocade_1","color":"white"}
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zuccocade_1","color":"dark_aqua"}
execute if score @s krc.seq1 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zuccocade_1","color":"white"}
execute if score @s krc.seq1 matches 26 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zuccocade_2","color":"dark_aqua"}

execute if score @s krc.seq1 matches ..25 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/decade/zuccocade_seq