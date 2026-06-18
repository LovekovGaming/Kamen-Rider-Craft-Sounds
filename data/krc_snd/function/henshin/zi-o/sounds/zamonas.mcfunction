advancement revoke @s only krc_snd:henshin/zi-o/zamonas_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 run playsound kamenridercraft:zi-o_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 34 run playsound kamenridercraft:rider_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 34 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.rider_time","color":"blue"}
execute if score @s krc.seq1 matches 68 run playsound kamenridercraft:zamonas_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 68 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"###","color":"black"},{"text":"S","color":"red"},"||"]
execute if score @s krc.seq1 matches 71 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"##","color":"black"},{"text":"SI","color":"red"},"||"]
execute if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"#","color":"black"},{"text":"SIN","color":"gold"},"||"]
execute if score @s krc.seq1 matches 77 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"SING","color":"gold"},"||"]
execute if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"INGU","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 83 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"NGUL","color":"yellow"},"||"]
execute if score @s krc.seq1 matches 86 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"GULA","color":"green"},"||"]
execute if score @s krc.seq1 matches 89 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"ULAR","color":"green"},"||"]
execute if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"LAR","color":"aqua"},{"text":"#","color":"black"},"||"]
execute if score @s krc.seq1 matches 95 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"AR","color":"aqua"},{"text":"##","color":"black"},"||"]
execute if score @s krc.seq1 matches 96 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zamonas","color":"blue"}
execute if score @s krc.seq1 matches 136 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zamonas","color":"blue"}

execute if score @s krc.seq1 matches ..190 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"0000","color":"gold"},"||"]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/zamonas_seq