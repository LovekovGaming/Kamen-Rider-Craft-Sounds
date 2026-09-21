advancement revoke @s only krc_snd:henshin/zero-one/jin_burning_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 10 run playsound kamenridercraft:burnrise player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.burnrise","color":"red"}
execute if score @s krc.seq1 matches 32 run playsound kamenridercraft:slashriser_standby player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 32 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_4","color":"red"}
execute if score @s krc.seq1 matches 49 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_5","color":"red"}
execute if score @s krc.seq1 matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_5","color":"dark_red"}
execute if score @s krc.seq1 matches 83 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.kamen_rider_4","color":"dark_red"}

execute if score @s krc.seq1 matches ..98 run return 0
scoreboard players set @s krc.seq1 31