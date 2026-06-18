advancement revoke @s only krc_snd:henshin/revice/dark_aguilera_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.dark_aguilera_1","color":"dark_gray"}
execute if score @s krc.seq1 matches 109 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.aguilera_3"}," ",{"translate":"sound.kamenridercraft.revice.dark_aguilera_2","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 146 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.aguilera_3","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.revice.dark_aguilera_2","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 153 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.aguilera_3"}," ",{"translate":"sound.kamenridercraft.revice.dark_aguilera_2","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 164 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.aguilera_3","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.revice.dark_aguilera_2","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 171 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.aguilera_3"}," ",{"translate":"sound.kamenridercraft.revice.dark_aguilera_2","color":"black","obfuscated":true}]

execute if score @s krc.seq1 matches ..191 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.aguilera_3"}," ",{"translate":"sound.kamenridercraft.revice.dark_aguilera_2","color":"dark_gray"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/dark_aguilera_seq