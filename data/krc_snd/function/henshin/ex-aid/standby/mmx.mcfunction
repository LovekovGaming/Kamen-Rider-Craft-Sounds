advancement revoke @s only krc_snd:henshin/ex-aid/mmx_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 29 run playsound kamenridercraft:level_max player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.level_max"}
execute if score @s krc.seq1 matches 74 run playsound kamenridercraft:maximum_mighty_x_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_mighty_x_standby","color":"gold"}
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 114 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_mighty_x_standby","color":"gold"}
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 154 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_mighty_x_standby","color":"gold"}

execute if score @s krc.seq1 matches ..197 run return 0
scoreboard players set @s krc.seq1 73