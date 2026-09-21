advancement revoke @s only krc_snd:henshin/zi-o/another_zi-o_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..139 run return 0
execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:another_zi-o",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zi-o","color":"dark_purple"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:another_zi-o_ii",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.another_zi-o_ii","color":"#9c9900"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/another_zi-o_seq