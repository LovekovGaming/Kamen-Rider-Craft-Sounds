advancement revoke @s only krc_snd:henshin/zero-one/metsuboujinrai_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 65 run playsound kamenridercraft:metsuboujinrai_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 136 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.massbrain_1","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.zero-one.massbrain_2","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 155 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.massbrain_1"}," ",{"translate":"sound.kamenridercraft.zero-one.massbrain_2","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 195 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.massbrain_1","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.zero-one.massbrain_2","color":"light_purple"}]
execute if score @s krc.seq1 matches 203 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.massbrain_1","color":"dark_red"}," ",{"translate":"sound.kamenridercraft.zero-one.massbrain_2","color":"dark_red"}]
execute if score @s krc.seq1 matches 264 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zero-one.massbrain_name"}]

execute if score @s krc.seq1 matches ..328 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.massbrain_end","color":"dark_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/metsuboujinrai_seq