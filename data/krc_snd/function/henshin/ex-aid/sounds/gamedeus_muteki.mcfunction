advancement revoke @s only krc_snd:henshin/ex-aid/gamedeus_muteki_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 34 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.muteki","color":"gray"}
execute if score @s krc.seq1 matches 90 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.hyper_muteki_1","color":"gray"}
execute if score @s krc.seq1 matches 130 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.hyper_muteki_1","color":"gray"}
execute if score @s krc.seq1 matches 164 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.hyper_muteki_2","color":"gray"}
execute if score @s krc.seq1 matches 204 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.hyper_muteki_2","color":"gray"}
execute if score @s krc.seq1 matches 233 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.hyper_muteki_3","color":"gray"}
execute if score @s krc.seq1 matches 273 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.hyper_muteki_3","color":"gray"}

execute if score @s krc.seq1 matches ..272 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/gamedeus_muteki_seq