advancement revoke @s only krc_snd:henshin/my-th/jyao_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:ride_x-eggs_6_zodiac",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.mi","color":"green"}
execute if score @s krc.seq1 matches 46 run function krc_snd:play_global {name:"kamenridercraft:bite_born_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.kamen_rider","color":"yellow"}
execute if score @s krc.seq1 matches 122 run function krc_snd:play_global {name:"kamenridercraft:ride_x-eggs_6_rider",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 122 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.jyao","color":"dark_red"}

execute if score @s krc.seq1 matches ..121 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/my-th/jyao_seq