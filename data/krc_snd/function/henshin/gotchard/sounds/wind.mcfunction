advancement revoke @s only krc_snd:henshin/gotchard/wind_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","obfuscated":true}
execute if score @s krc.seq1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","obfuscated":true,"color":"dark_gray"}
execute if score @s krc.seq1 matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","obfuscated":true}
execute if score @s krc.seq1 matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","obfuscated":true,"color":"black"}
execute if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.ggggotchanko","color":"red"}
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.ggggotchanko","color":"yellow"}
execute if score @s krc.seq1 matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.ggggotchanko","color":"aqua"}
execute if score @s krc.seq1 matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko"}
execute if score @s krc.seq1 matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko","color":"gold"}
execute if score @s krc.seq1 matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.gotchanko"}
execute if score @s krc.seq1 matches 74 run playsound kamenridercraft:blackbahamut player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 114 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.dark_infinity","color":"gold"}
execute if score @s krc.seq1 matches 164 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.blackbahamut","color":"gold"}

execute if score @s krc.seq1 matches ..164 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/wind_seq