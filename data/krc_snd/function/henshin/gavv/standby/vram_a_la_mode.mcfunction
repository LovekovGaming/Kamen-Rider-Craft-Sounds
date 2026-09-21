advancement revoke @s only krc_snd:henshin/gavv/vram_a_la_mode_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.dish_up","color":"gray"}
execute if score @s krc.seq1 matches 42 run playsound kamenridercraft:vrastumgear_standby_a_la_mode player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.making_making","color":"gold"}
execute if score @s krc.seq1 matches 78 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.making_making","color":"yellow"}

execute if score @s krc.seq1 matches ..114 run return 0
scoreboard players set @s krc.seq1 41