advancement revoke @s only krc_snd:henshin/gavv/bitter_gavv_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 39 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:sparkingummy",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 39 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:breacookie",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 39 if score @s krc.form1n matches 1 run scoreboard players add @s krc.seq1 9
execute if score @s krc.seq1 matches 39 if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:bakibaki_stick",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 39 if score @s krc.form1n matches 2 run scoreboard players add @s krc.seq1 2
execute if score @s krc.seq1 matches 39 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:marble_breacookie",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 39 if score @s krc.form1n matches 3 run scoreboard players add @s krc.seq1 5

execute if score @s krc.seq1 matches ..83 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.sparkingummy","color":"red"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.breacookie","color":"dark_purple"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bakibaki_stick","color":"yellow"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.breacookie","color":"dark_red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/bitter_gavv_seq