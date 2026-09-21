advancement revoke @s only krc_snd:henshin/zi-o/mirror_zi-o_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 run playsound kamenridercraft:zi-o_time player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 34 run playsound kamenridercraft:emit_redir player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 34 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.emit_redir","color":"light_purple"}
execute if score @s krc.seq1 matches 68 run playsound kamenridercraft:mirror_zi-o_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 73 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.mirror_zi-o","color":"light_purple"}

execute if score @s krc.seq1 matches ..173 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"8102","color":"light_purple"},"||"]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/mirror_zi-o_seq