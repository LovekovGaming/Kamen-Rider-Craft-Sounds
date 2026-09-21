advancement revoke @s only krc_snd:henshin/saber/falchion_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 80 if score @s krc.form1n matches 0 run playsound kamenridercraft:eternal_phoenix player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 157 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.eternal_phoenix_name","color":"gold"}
execute if score @s krc.seq1 matches 220 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.eternal_phoenix_1","color":"gold"}
execute if score @s krc.seq1 matches 260 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.eternal_phoenix_1","color":"gold"}
execute if score @s krc.seq1 matches 80 if score @s krc.form1n matches 1 run playsound kamenridercraft:eternal_wonder player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 157 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.amazing_siren_1","color":"white"}
execute if score @s krc.seq1 matches 206 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.amazing_siren_2","color":"white"}
execute if score @s krc.seq1 matches 246 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.amazing_siren_2","color":"white"}
execute if score @s krc.seq1 matches 246 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 260

execute if score @s krc.seq1 matches ..259 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/saber/falchion_seq