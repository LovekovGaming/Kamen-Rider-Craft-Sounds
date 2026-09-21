advancement revoke @s only krc_snd:henshin/zi-o/tsukuyomi_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 run playsound kamenridercraft:tsukuyomi_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 34 run playsound kamenridercraft:rider_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 34 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.rider_time","color":"yellow"}
execute if score @s krc.seq1 matches 68 run playsound kamenridercraft:tsukuyomi_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 68 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.tsukuyomi","color":"yellow"}
execute if score @s krc.seq1 matches 108 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.tsukuyomi","color":"yellow"}
execute if score @s krc.seq1 matches 148 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.tsukuyomi","color":"yellow"}
execute if score @s krc.seq1 matches 160 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.tsukuyomi"}
execute if score @s krc.seq1 matches 169 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.tsukuyomi","color":"yellow"}
execute if score @s krc.seq1 matches 178 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.tsukuyomi"}
execute if score @s krc.seq1 matches 187 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.tsukuyomi","color":"yellow"}

execute if score @s krc.seq1 matches ..194 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"2068","color":"green"},"||"]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/tsukuyomi_seq