advancement revoke @s only krc_snd:henshin/build/grease_blizzard_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.grease_blizzard","color":"aqua"}
execute if score @s krc.seq1 matches 76 run playsound kamenridercraft:build_driver_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 77 run playsound kamenridercraft:grease_blizzard_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..142 run return 0
scoreboard players set @s krc.seq1 75