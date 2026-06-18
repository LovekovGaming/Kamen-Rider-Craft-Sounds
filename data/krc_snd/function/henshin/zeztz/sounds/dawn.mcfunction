advancement revoke @s only krc_snd:henshin/zeztz/dawn_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run playsound kamenridercraft:dawn_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"red"}
execute if score @s krc.seq1 matches 73 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"dark_purple"}
execute if score @s krc.seq1 matches 94 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.dawn","color":"light_purple"}
execute if score @s krc.seq1 matches 119 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.nightmare_rider","color":"dark_purple"}

execute if score @s krc.seq1 matches ..167 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.punish","color":"light_purple"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/dawn_seq