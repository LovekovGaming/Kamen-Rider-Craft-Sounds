advancement revoke @s only krc_snd:henshin/build/rogue_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 134 run playsound kamenridercraft:crocodile_in_rogue player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 151 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rogue","color":"dark_purple"}
execute if score @s krc.seq1 matches 228 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.oraa","color":"dark_purple"}

execute if score @s krc.seq1 matches ..227 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/rogue_seq