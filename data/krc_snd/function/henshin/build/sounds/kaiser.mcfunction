advancement revoke @s only krc_snd:henshin/build/kaiser_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:remote_control_gear",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 29 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:engine_running_gear",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 146 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.remocon_bros","color":"blue"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.engine_bros","color":"red"}
execute if score @s krc.seq1 matches 229 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.hell_bros","color":"light_purple"}

execute if score @s krc.seq1 matches ..228 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/kaiser_seq