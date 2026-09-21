advancement revoke @s only krc_snd:henshin/gotchard/rainbow_gotchard_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 if score @s krc.henshin-stage matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchange","color":"aqua"}
execute if score @s krc.seq1 matches 39 run function krc_snd:play_global {name:"kamenridercraft:nijigon_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..102 run return 0
scoreboard players set @s krc.seq1 38