advancement revoke @s only krc_snd:henshin/gavv/vram_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 31 if score @s krc.form1n matches 0 run playsound kamenridercraft:doppudding player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 31 if score @s krc.form1n matches 0 run scoreboard players add @s krc.seq1 100
execute if score @s krc.seq1 matches 31 if score @s krc.form1n matches 1 run playsound kamenridercraft:purujelly player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 31 if score @s krc.form1n matches 1 run scoreboard players add @s krc.seq1 95
execute if score @s krc.seq1 matches 101 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.a_la_mode_mode","color":"gray"}
execute if score @s krc.seq1 matches 31 if score @s krc.form1n matches 3 run playsound kamenridercraft:purujelly_noir player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 31 if score @s krc.form1n matches 3 run scoreboard players add @s krc.seq1 96

execute if score @s krc.seq1 matches ..162 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gavv.pudding","color":"gold"}," ",{"translate":"sound.kamenridercraft.gavv.vram_system","color":"yellow"}]
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gavv.jelly","color":"red"}," ",{"translate":"sound.kamenridercraft.gavv.vram_system","color":"light_purple"}]
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.bon_appetit","color":"yellow"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gavv.jelly_noir","color":"dark_red"}," ",{"translate":"sound.kamenridercraft.gavv.vram_system","color":"white"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/vram_seq