advancement revoke @s only krc_snd:henshin/revice/live_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 65 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.bat_live_1"}
execute if score @s krc.seq1 matches 118 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:bat_name",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 133 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.bat_live_2"}
execute if score @s krc.seq1 matches 133 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 248
execute if score @s krc.seq1 matches 67 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.jackal_live_1"}
execute if score @s krc.seq1 matches 101 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.jackal_live_2"}
execute if score @s krc.seq1 matches 150 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:jackal_name",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 150 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 248
execute if score @s krc.seq1 matches 55 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.holy_wing_1"}
execute if score @s krc.seq1 matches 107 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.holy_wing_2"}
execute if score @s krc.seq1 matches 170 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.holy_wing_3"}
execute if score @s krc.seq1 matches 170 if score @s krc.form1n matches 2 run scoreboard players set @s krc.seq1 248
execute if score @s krc.seq1 matches 81 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_wing_1"}
execute if score @s krc.seq1 matches 117 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_wing_2"}
execute if score @s krc.seq1 matches 158 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_wing_3"}
execute if score @s krc.seq1 matches 178 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_wing_4"}
execute if score @s krc.seq1 matches 207 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_wing_5"}

execute if score @s krc.seq1 matches ..247 run return 0 
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.perfect_wing_6"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/live_seq