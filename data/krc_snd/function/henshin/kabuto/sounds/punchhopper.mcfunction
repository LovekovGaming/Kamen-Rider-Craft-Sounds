advancement revoke @s only krc_snd:henshin/kabuto/punchhopper_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"#935c27"}

execute if score @s krc.seq1 matches ..117 run return 0
function krc_snd:play_global {name:"kamenridercraft:change_punchhopper",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_punchhopper","color":"#935c27"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/punchhopper_seq