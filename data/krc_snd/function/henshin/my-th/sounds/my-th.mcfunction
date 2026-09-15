advancement revoke @s only krc_snd:henshin/my-th/my-th_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.mouse_1","color":"blue"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.mouse_2","color":"yellow"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 81 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.mouse_2","color":"yellow"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 147 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.my-th","color":"blue"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.turtle_1","color":"gold"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.turtle_2","color":"green"}
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 127 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.turtle_frame","color":"gold"}
execute if score @s krc.form1n matches 18 if score @s krc.seq1 matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.my-th.hedgehog","color":"gold"}
execute if score @s krc.form1n matches 18 if score @s krc.seq1 matches 13 run scoreboard players set @s krc.seq1 147

execute if score @s krc.seq1 matches ..146 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/my-th/my-th_seq