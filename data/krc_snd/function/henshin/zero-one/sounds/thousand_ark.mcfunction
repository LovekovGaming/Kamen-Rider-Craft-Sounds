advancement revoke @s only krc_snd:henshin/zero-one/thousand_ark_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 62 run playsound kamenridercraft:thousand_ark_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 109 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.thousand_ark_1"}
execute if score @s krc.seq1 matches 149 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.thousand_ark_1"}

execute if score @s krc.seq1 matches ..258 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.thousand_ark_end"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/thousand_ark_seq