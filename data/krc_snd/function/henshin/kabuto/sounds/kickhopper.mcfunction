advancement revoke @s only krc_snd:henshin/kabuto/kickhopper_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"green"}

execute if score @s krc.seq1 matches ..117 run return 0
function krc_snd:play_global {name:"kamenridercraft:change_kickhopper",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_kickhopper","color":"green"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/kickhopper_seq