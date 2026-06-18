advancement revoke @s only krc_snd:henshin/gavv/caries_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 52 run playsound kamenridercraft:caries_c1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 200 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.horror","color":"dark_purple"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 200 run scoreboard players add @s krc.seq1 5
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 52 run playsound kamenridercraft:caries_c3 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 172 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.horror","color":"red"}

execute if score @s krc.seq1 matches ..240 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.zuki","color":"dark_purple"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.destroy","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/caries_seq