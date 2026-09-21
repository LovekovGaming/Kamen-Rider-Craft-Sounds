advancement revoke @s only krc_snd:henshin/zi-o/mirror_zi-o_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 14 run function krc_snd:play_global {name:"kamenridercraft:zi-o_time",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 34 run function krc_snd:play_global {name:"kamenridercraft:emit_redir",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 34 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.emit_redir","color":"light_purple"}
execute if score @s krc.seq1 matches 68 run function krc_snd:play_global {name:"kamenridercraft:mirror_zi-o_henshin",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 73 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.mirror_zi-o","color":"light_purple"}

execute if score @s krc.seq1 matches ..173 run return 0
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["||",{"text":"8102","color":"light_purple"},"||"]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/mirror_zi-o_seq