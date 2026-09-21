advancement revoke @s only krc_snd:henshin/gotchard/legend_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 18 if score @s krc.configs.legend_type matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.chemy_ride","color":"yellow"}
execute if score @s krc.seq1 matches 23 if score @s krc.configs.legend_type matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.legend_ride","color":"yellow"}
execute if score @s krc.seq1 matches 41 run function krc_snd:play_global {name:"kamenridercraft:legendriver_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..58 run return 0
scoreboard players set @s krc.seq1 40