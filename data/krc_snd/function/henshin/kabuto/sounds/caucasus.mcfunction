advancement revoke @s only krc_snd:henshin/kabuto/caucasus_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:zecter_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 176
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:cast_off",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"yellow"}
execute if score @s krc.seq1 matches 33 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:rider_brace_cast_off",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 33 if score @s krc.form1n matches 1 run scoreboard players add @s krc.seq1 41
execute if score @s krc.seq1 matches 176 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:change_beetle_kabutick",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 176 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_beetle","color":"yellow"}

execute if score @s krc.seq1 matches ..175 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/caucasus_seq