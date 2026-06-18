advancement revoke @s only krc_snd:henshin/zero-one/ark_scorpion_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 47 run playsound kamenridercraft:ark_scorpion player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 78 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark_scorpion_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 118 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark_scorpion_1","color":"dark_purple"}
execute if score @s krc.seq1 matches 174 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark_scorpion_name","color":"red"}
execute if score @s krc.seq1 matches 235 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark_scorpion_end","color":"dark_purple"}

execute if score @s krc.seq1 matches ..274 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark_scorpion_end","color":"dark_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/ark_scorpion_seq