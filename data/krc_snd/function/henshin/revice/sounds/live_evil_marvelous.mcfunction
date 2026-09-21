advancement revoke @s only krc_snd:henshin/revice/live_evil_marvelous_seq 2
advancement revoke @s only krc_snd:henshin/revice/live_evil_marvelous_seq 3
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 54 run function krc_snd:play_global {name:"kamenridercraft:live_and_evil_marvelous",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 77 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.mega_bat_1"}," ",{"translate":"sound.kamenridercraft.revice.mega_bat_2"}]
execute if score @s krc.seq1 matches 117 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.mega_bat_1"}," ",{"translate":"sound.kamenridercraft.revice.mega_bat_2"}]
execute if score @s krc.seq1 matches 139 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.mega_bat_3"}," ",{"translate":"sound.kamenridercraft.revice.mega_bat_3","color":"dark_gray"}]
execute if score @s krc.seq1 matches 157 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.mega_bat_3","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.revice.mega_bat_3"}]
execute if score @s krc.seq1 matches 179 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.mega_bat_4"}
execute if score @s krc.seq1 matches 219 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.mega_bat_4"}

execute if score @s krc.seq1 matches ..253 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.mega_bat_5"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/live_evil_marvelous_seq