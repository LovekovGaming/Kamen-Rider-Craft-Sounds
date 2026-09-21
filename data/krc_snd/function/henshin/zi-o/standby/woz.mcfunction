advancement revoke @s only krc_snd:henshin/zi-o/woz_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.action","color":"green"}
execute if score @s krc.seq1 matches 46 run function krc_snd:play_global {name:"kamenridercraft:woz_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..172 run return 0
scoreboard players set @s krc.seq1 45