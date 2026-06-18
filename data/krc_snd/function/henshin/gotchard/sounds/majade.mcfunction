advancement revoke @s only krc_snd:henshin/gotchard/majade_seq 2
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
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 0 run playsound kamenridercraft:sununicorn player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 108 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.prominence_horn","color":"gold"}
execute if score @s krc.seq1 matches 153 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.sununicorn","color":"gold"}
execute if score @s krc.seq1 matches 153 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 202
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 1 run playsound kamenridercraft:mooncerberus player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 113 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.three_head_sleeper","color":"blue"}
execute if score @s krc.seq1 matches 162 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.mooncerberus","color":"blue"}
execute if score @s krc.seq1 matches 162 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 202
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 2 run playsound kamenridercraft:twilight_majade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 103 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.brightness_and_darkness"}
execute if score @s krc.seq1 matches 202 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.twilight_majade"}

execute if score @s krc.seq1 matches ..201 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/majade_seq