advancement revoke @s only krc_snd:henshin/saber/sabela_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.konchuu_daihyakka_1","color":"gold"}
execute if score @s krc.seq1 matches 102 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.konchuu_daihyakka_1","color":"gold"}
execute if score @s krc.seq1 matches 150 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.konchuu_daihyakka_name","color":"dark_red"}
execute if score @s krc.seq1 matches 165 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.konchuu_daihyakka_name","color":"gold"}
execute if score @s krc.seq1 matches 179 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.konchuu_daihyakka_name","color":"dark_red"}

execute if score @s krc.seq1 matches ..248 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.konchuu_daihyakka_2","color":"dark_red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/sabela_seq