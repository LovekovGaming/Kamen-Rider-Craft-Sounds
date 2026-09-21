advancement revoke @s only krc_snd:henshin/gaim/bravo_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.lock_on","color":"yellow"}
execute if score @s krc.seq1 matches 56 run function krc_snd:play_global {name:"kamenridercraft:bravo_start",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 101 run function krc_snd:play_global {name:"kamenridercraft:bravo_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..168 run return 0
scoreboard players set @s krc.seq1 100