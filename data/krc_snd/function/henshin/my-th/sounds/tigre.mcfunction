advancement revoke @s only krc_snd:henshin/my-th/tigre_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:ride_x-eggs_3_zodiac",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.tora","color":"gold"}
execute if score @s krc.seq1 matches 46 run function krc_snd:play_global {name:"kamenridercraft:slash_born_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 82 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.kamen_rider","color":"blue"}
execute if score @s krc.seq1 matches 133 run function krc_snd:play_global {name:"kamenridercraft:ride_x-eggs_3_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 133 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.tigre","color":"yellow"}

execute if score @s krc.seq1 matches ..132 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/my-th/tigre_seq