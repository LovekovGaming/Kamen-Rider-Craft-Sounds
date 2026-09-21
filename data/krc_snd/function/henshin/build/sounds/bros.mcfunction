advancement revoke @s only krc_snd:henshin/build/bros_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 if score @s krc.form1n matches 0 run playsound kamenridercraft:remote_control_gear player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 29 if score @s krc.form1n matches 1 run playsound kamenridercraft:engine_running_gear player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 146 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.remocon_bros","color":"aqua"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.engine_bros"}
execute if score @s krc.seq1 matches 229 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.hell_bros","color":"light_purple"}

execute if score @s krc.seq1 matches ..228 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/bros_seq