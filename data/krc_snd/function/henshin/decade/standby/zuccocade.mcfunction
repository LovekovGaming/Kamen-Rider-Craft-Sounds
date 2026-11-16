advancement revoke @s only krc_snd:henshin/decade/zuccocade_belt_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:kamen_ride_zuccocade",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kamen_ride","color":"yellow"}
execute if score @s krc.seq1 matches 28 run function krc_snd:play_global {name:"kamenridercraft:zuccocade_belt_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..50 run return 0
scoreboard players set @s krc.seq1 27