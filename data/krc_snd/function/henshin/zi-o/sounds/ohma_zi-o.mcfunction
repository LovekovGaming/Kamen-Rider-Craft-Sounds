advancement revoke @s only krc_snd:henshin/zi-o/ohma_zi-o_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 36 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"text":"||","color":"gold"},{"text":"2019","color":"red"},{"text":"||","color":"gold"}]
execute if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_zi-o_1","color":"gold"}
execute if score @s krc.seq1 matches 116 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_zi-o_2","color":"gold"}
execute if score @s krc.seq1 matches 135 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_zi-o_3","color":"gold"}
execute if score @s krc.seq1 matches 154 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_zi-o_4","color":"gold"}
execute if score @s krc.seq1 matches 173 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_zi-o_5","color":"gold"}

execute if score @s krc.seq1 matches ..198 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_zi-o_6","color":"gold","bold":true}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/ohma_zi-o_seq