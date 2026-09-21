advancement revoke @s only krc_snd:henshin/kabuto/drake_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:zecter_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 164
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:cast_off",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"#0099FF"}
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 37
execute if score @s krc.seq1 matches 63 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:rider_brace_cast_off",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 164 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:change_dragonfly",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 164 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_dragonfly","color":"#0099FF"}

execute if score @s krc.seq1 matches ..163 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/drake_seq