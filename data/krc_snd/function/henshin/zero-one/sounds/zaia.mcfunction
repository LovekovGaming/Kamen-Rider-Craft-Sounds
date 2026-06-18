advancement revoke @s only krc_snd:henshin/zero-one/zaia_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 70 run playsound kamenridercraft:zaia_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 106 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.triceratops_1","color":"dark_red"}
execute if score @s krc.seq1 matches 146 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.triceratops_1","color":"dark_red"}
execute if score @s krc.seq1 matches 186 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.triceratops_1","color":"dark_red"}

execute if score @s krc.seq1 matches ..232 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.triceratops_end","color":"dark_red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/zaia_seq