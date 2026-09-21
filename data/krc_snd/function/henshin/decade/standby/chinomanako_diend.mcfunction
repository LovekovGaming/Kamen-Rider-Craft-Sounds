advancement revoke @s only krc_snd:henshin/decade/chinomanako_diend_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=chinomanako_kamen_ride] krc.seq1 matches 7 run function krc_snd:play_global {name:"kamenridercraft:chinomanako_kamen_ride",scope:"henshin_snd"}
execute if score @s[tag=chinomanako_kamen_ride] krc.seq1 matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kamen_ride","color":"dark_purple"}
execute if score @s[tag=chinomanako_kamen_ride] krc.seq1 matches 7 run tag @s remove chinomanako_kamen_ride
execute if score @s[tag=kaijin_ride] krc.seq1 matches 7 run tag @s remove kaijin_ride
execute if score @s krc.seq1 matches 14 run function krc_snd:play_global {name:"kamenridercraft:chinomanako_diend_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..35 run return 0
scoreboard players set @s krc.seq1 13