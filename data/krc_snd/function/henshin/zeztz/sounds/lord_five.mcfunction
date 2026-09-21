advancement revoke @s only krc_snd:henshin/zeztz/lord_five_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 53 run function krc_snd:play_global {name:"kamenridercraft:lord_five",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 99 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.invoke_lord_system","color":"dark_red"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 248 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.shock","color":"yellow"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 53 run function krc_snd:play_global {name:"kamenridercraft:enforce_lord_system",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 82 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.enforce_lord_system","color":"dark_red"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 171 run function krc_snd:play_global {name:"kamenridercraft:break_code_down",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 171 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.break"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 171 run scoreboard players set @s krc.seq1 248

execute if score @s krc.seq1 matches ..247 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/lord_five_seq