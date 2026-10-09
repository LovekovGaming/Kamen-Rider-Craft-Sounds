execute if entity @s[tag=sound_off] run return 0
advancement revoke @s from krc_snd:henshin/kuuga/seq_root
advancement revoke @s from krc_snd:henshin/kuuga/standby_root
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0
scoreboard players set @s krc.seq2 0
title @a[scores={krc.configs.henshin_snd=1},distance=..20] title {"text":"ゴ ッ ッ ッ オ","bold":true}