advancement revoke @s only krc_snd:henshin/saber/durendal_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 93 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ocean_history_1","color":"aqua"}
execute if score @s krc.seq1 matches 132 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ocean_history_2","color":"black","obfuscated":true}
execute if score @s krc.seq1 matches 172 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ocean_history_2","color":"aqua"}
execute if score @s krc.seq1 matches 191 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ocean_history_name","color":"aqua"}
execute if score @s krc.seq1 matches 231 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ocean_history_name","color":"aqua"}
execute if score @s krc.seq1 matches 289 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.ocean_history_3","color":"aqua"}

execute if score @s krc.seq1 matches ..288 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/durendal_seq