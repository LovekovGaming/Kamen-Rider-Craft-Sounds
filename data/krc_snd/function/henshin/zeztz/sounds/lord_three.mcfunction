advancement revoke @s only krc_snd:henshin/zeztz/lord_three_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 53 run function krc_snd:play_global {name:"kamenridercraft:lord_three",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 94 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.invoke_lord_system","color":"dark_red"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 225 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.extra","color":"dark_purple"}
execute if score @s krc.form1n matches 1.. if score @s krc.seq1 matches 53 run function krc_snd:play_global {name:"kamenridercraft:enforce_lord_system",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1.. if score @s krc.seq1 matches 82 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.enforce_lord_system","color":"dark_red"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 171 run function krc_snd:play_global {name:"kamenridercraft:lord_thirteen",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 171 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.clear","color":"light_purple"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 171 run function krc_snd:play_global {name:"kamenridercraft:lord_three_booster",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 171 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.booster","color":"dark_purple"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 171 run function krc_snd:play_global {name:"kamenridercraft:break_code_down",scope:"henshin_snd"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 171 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.break"}
execute if score @s krc.form1n matches 1.. if score @s krc.seq1 matches 171 run scoreboard players set @s krc.seq1 225

execute if score @s krc.seq1 matches ..224 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/lord_three_seq