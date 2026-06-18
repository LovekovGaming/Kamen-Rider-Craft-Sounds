advancement revoke @s only krc_snd:henshin/revice/jeanne_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 58 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cobra_1"}
execute if score @s krc.seq1 matches 137 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cobra_2"}
execute if score @s krc.seq1 matches 177 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cobra_2"}
execute if score @s krc.seq1 matches 184 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cobra_3","color":"gold"}
execute if score @s krc.seq1 matches 187 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cobra_3","color":"blue"}
execute if score @s krc.seq1 matches 190 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cobra_3","color":"gold"}
execute if score @s krc.seq1 matches 190 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cobra_3","color":"gold"}
execute if score @s krc.seq1 matches 190 if score @s krc.form1n matches 0 run scoreboard players add @s krc.seq1 15
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_1"}
execute if score @s krc.seq1 matches 122 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_2"}
execute if score @s krc.seq1 matches 156 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_3","color":"yellow"}
execute if score @s krc.seq1 matches 166 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_3","color":"gold"}
execute if score @s krc.seq1 matches 174 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_3","color":"yellow"}
execute if score @s krc.seq1 matches 180 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_3","color":"gold"}
execute if score @s krc.seq1 matches 191 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_4","color":"blue"}
execute if score @s krc.seq1 matches 194 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_4","color":"gold"}
execute if score @s krc.seq1 matches 197 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_4","color":"yellow"}
execute if score @s krc.seq1 matches 200 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_4","color":"blue"}
execute if score @s krc.seq1 matches 203 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_4","color":"gold"}
execute if score @s krc.seq1 matches 205 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_4","color":"yellow"}

execute if score @s krc.seq1 matches ..207 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.cobra_4"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.king_cobra_5"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/jeanne_seq