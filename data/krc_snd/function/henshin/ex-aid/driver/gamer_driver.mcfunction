advancement revoke @s only krc_snd:henshin/ex-aid/gamer_driver_name 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
playsound kamenridercraft:gamer_driver_name player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gamer_driver","color":"green"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/gamer_driver_name