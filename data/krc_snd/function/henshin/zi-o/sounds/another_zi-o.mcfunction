advancement revoke @s only krc_snd:henshin/zi-o/another_zi-o_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..139 run return 0
execute if score @s krc.form1n matches 0 run playsound kamenridercraft:another_zi-o player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zi-o","color":"dark_purple"}
execute if score @s krc.form1n matches 1 run playsound kamenridercraft:another_zi-o_ii player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.another_zi-o_ii","color":"#9c9900"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/another_zi-o_seq