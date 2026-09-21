advancement revoke @s only krc_snd:henshin/kiva/arc_kivat_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:doron_doron",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.doron_doron","color":"gray"}
execute if score @s krc.seq1 matches 100 run function krc_snd:play_global {name:"kamenridercraft:artificial_kivat_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..134 run return 0
scoreboard players set @s krc.seq1 99