advancement revoke @s only krc_snd:henshin/wizard/wizard_standby_magic 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 run playsound kamenridercraft:wizardriver_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 6 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizardriver_start
execute if score @s krc.seq1 matches 6 run playsound kamenridercraft:wizardriver_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 40 run playsound kamenridercraft:wizard_standby_magic player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.lupachi_magic_touch_go","color":"gold"}

execute if score @s krc.seq1 matches ..77 run return 0
scoreboard players set @s krc.seq1 39