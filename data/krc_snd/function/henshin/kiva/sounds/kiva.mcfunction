advancement revoke @s only krc_snd:henshin/kiva/kiva_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 1 run playsound kamenridercraft:garulu_saber_kivat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.garulu_saber","color":"blue"}
execute if score @s krc.seq1 matches 20 if score @s krc.form1n matches 1 run playsound kamenridercraft:garulu_saber player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 2 run playsound kamenridercraft:basshaa_magnum_kivat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.basshaa_magnum","color":"green"}
execute if score @s krc.seq1 matches 20 if score @s krc.form1n matches 2 run playsound kamenridercraft:basshaa_magnum player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 3 run playsound kamenridercraft:dogga_hammer_kivat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 10 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.dogga_hammer","color":"dark_purple"}
execute if score @s krc.seq1 matches 20 if score @s krc.form1n matches 3 run playsound kamenridercraft:dogga_hammer player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 20 if score @s krc.form1n matches 1..3 run scoreboard players set @s krc.seq1 132
execute if score @s krc.seq1 matches 5 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.garulu_saber","color":"blue"}
execute if score @s krc.seq1 matches 71 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.and_basshaa_magnum"}
execute if score @s krc.seq1 matches 131 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kiva.and_dogga_hammer"}
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.general.henshin","color":"yellow"},{"text":"!","color":"yellow"}]
execute if score @s krc.seq1 matches 48 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.general.henshin","color":"red"},{"text":"!","color":"red"}]
execute if score @s krc.seq1 matches 70 if score @s krc.form1n matches 5..6 run playsound kamenridercraft:kiva_emperor player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 70 if score @s krc.form1n matches 5..6 run scoreboard players set @s krc.seq1 132
execute if score @s krc.seq1 matches 20 if score @s krc.form1n matches 7 run playsound kamenridercraft:dogabaki_emperor player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 20 if score @s krc.form1n matches 7 run scoreboard players set @s krc.seq1 132

execute if score @s krc.seq1 matches ..132 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kiva/kiva_seq