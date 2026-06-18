advancement revoke @s only krc_snd:henshin/gavv/valen_frappe_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"#935c27"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 72 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"#935c27"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 86 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"#935c27"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 96 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"#935c27"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 102 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 104 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"#935c27"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 106 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 108 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"#935c27"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 110 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 112 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"#935c27"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 114 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 116 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"#935c27"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 118 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_custom","color":"white"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 128 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.sharishari","color":"gold"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 128 run scoreboard players set @s krc.seq1 192
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.punchingummy","color":"aqua"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.kickingummy","color":"gold"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=false}}] krc.form1n matches 3 if score Form_Difference krc.form1n matches -1 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.punchingummy","color":"aqua"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=false}}] krc.form1n matches 3 if score Form_Difference krc.form1n matches -2 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.kickingummy","color":"gold"}
execute if score @s[advancements={krc_snd:flags/gavv/temporary={punchin_kickin=true}}] krc.form1n matches 3 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gavv.punchingummy","color":"aqua"}," ",{"translate":"sound.kamenridercraft.gavv.kickingummy","color":"gold"}]
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.frappe_gurucan","color":"aqua"}
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.perfect","color":"gold"}
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 122 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.parfait_mode","color":"yellow"}
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 192 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.c'est_tres_bon","color":"gold"}

execute if score @s krc.seq1 matches ..191 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/valen_frappe_seq
advancement revoke @s only krc_snd:flags/gavv/temporary