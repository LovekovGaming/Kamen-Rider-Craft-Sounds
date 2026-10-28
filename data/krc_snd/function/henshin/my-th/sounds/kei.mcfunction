advancement revoke @s only krc_snd:henshin/my-th/kei_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:ride_x-eggs_10_zodiac",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.tori","color":"aqua"}
execute if score @s krc.seq1 matches 46 run function krc_snd:play_global {name:"kamenridercraft:shot_born_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 72 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.kamen_rider","color":"red"}
execute if score @s krc.seq1 matches 124 run function krc_snd:play_global {name:"kamenridercraft:ride_x-eggs_10_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 124 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.kei","color":"white"}

execute if score @s krc.seq1 matches ..123 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/my-th/kei_seq