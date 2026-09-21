advancement revoke @s only krc_snd:henshin/decade/diendriver_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=kamen_ride] krc.seq1 matches 7 run function krc_snd:play_global {name:"kamenridercraft:kamen_ride",scope:"henshin_snd"}
execute if score @s[tag=kamen_ride] krc.seq1 matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kamen_ride","color":"red"}
execute if score @s[tag=kamen_ride] krc.seq1 matches 7 run tag @s remove kamen_ride
execute if score @s[tag=attack_ride] krc.seq1 matches 7 run function krc_snd:play_global {name:"kamenridercraft:attack_ride",scope:"henshin_snd"}
execute if score @s[tag=attack_ride] krc.seq1 matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.attack_ride","color":"red"}
execute if score @s[tag=attack_ride] krc.seq1 matches 7 run tag @s remove attack_ride
execute if score @s krc.seq1 matches 14 run function krc_snd:play_global {name:"kamenridercraft:diend_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..35 run return 0
scoreboard players set @s krc.seq1 13