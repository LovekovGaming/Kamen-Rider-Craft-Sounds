advancement revoke @s only krc_snd:henshin/showa/norider_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "木梨猛はベルトの風車に風力を与えることによって、"

execute if score @s krc.seq1 matches ..86 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "仮面ノリダーに変身するのだ！"
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/showa/norider_seq