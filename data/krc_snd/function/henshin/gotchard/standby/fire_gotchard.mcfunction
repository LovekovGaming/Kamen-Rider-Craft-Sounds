advancement revoke @s only krc_snd:henshin/gotchard/fire_gotchard_standby 2
advancement revoke @s only krc_snd:henshin/gotchard/fire_gotchard_standby 3
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.turbo_on","color":"red"}
execute if score @s krc.seq1 matches 32 run function krc_snd:play_global {name:"kamenridercraft:gotcharigniter_standby_2",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..89 run return 0
scoreboard players set @s krc.seq1 31