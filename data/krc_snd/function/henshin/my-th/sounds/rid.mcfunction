advancement revoke @s only krc_snd:henshin/my-th/rid_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:ride_x-eggs_1_zodiac",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.neko","color":"red"}
execute if score @s krc.seq1 matches 46 run function krc_snd:play_global {name:"kamenridercraft:hammer_born_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 90 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.kamen_rider","color":"dark_gray"}
execute if score @s krc.seq1 matches 166 run function krc_snd:play_global {name:"kamenridercraft:ride_x-eggs_1_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 166 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.rid","color":"yellow"}

execute if score @s krc.seq1 matches ..165 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/my-th/rid_seq