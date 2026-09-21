advancement revoke @s only krc_snd:henshin/kabuto/kabuto_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 29
execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:zecter_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 163
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1..2 run function krc_snd:play_global {name:"kamenridercraft:cast_off",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"red"}
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1..2 run scoreboard players set @s krc.seq1 37
execute if score @s krc.seq1 matches 63 if score @s krc.form1n matches 1..2 run function krc_snd:play_global {name:"kamenridercraft:kabuto_cast_off",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 135 if score @s krc.form1n matches 1..2 run function krc_snd:play_global {name:"kamenridercraft:change_beetle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 135 if score @s krc.form1n matches 1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_beetle","color":"red"}
execute if score @s krc.seq1 matches 135 if score @s krc.form1n matches 1..2 run scoreboard players set @s krc.seq1 143
execute if score @s krc.seq1 matches 63 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:kabuto_hyper_form",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 143 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:change_hyper_beetle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 143 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_hyper_beetle","color":"red"}

execute if score @s krc.seq1 matches ..142 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/kabuto_seq