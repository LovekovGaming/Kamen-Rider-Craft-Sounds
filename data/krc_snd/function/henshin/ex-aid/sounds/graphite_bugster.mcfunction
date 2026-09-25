advancement revoke @s only krc_snd:henshin/ex-aid/graphite_bugster_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 51 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.lets_game_bugster","color":"dark_green"}
execute if score @s krc.seq1 matches 143 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.the_bugster","color":"dark_green"}

execute if score @s krc.seq1 matches ..142 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/graphite_bugster_seq