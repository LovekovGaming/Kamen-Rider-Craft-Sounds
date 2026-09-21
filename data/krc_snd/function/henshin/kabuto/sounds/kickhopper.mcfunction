advancement revoke @s only krc_snd:henshin/kabuto/kickhopper_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"green"}

execute if score @s krc.seq1 matches ..117 run return 0
playsound kamenridercraft:change_kickhopper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_kickhopper","color":"green"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/kickhopper_seq