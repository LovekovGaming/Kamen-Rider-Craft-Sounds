advancement revoke @s only krc_snd:henshin/zero-one/jin_burning_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 90 run playsound kamenridercraft:burning_falcon_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 90 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.burning_falcon_name","color":"red"}

execute if score @s krc.seq1 matches ..151 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.burning_falcon_end","color":"dark_red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/jin_burning_seq