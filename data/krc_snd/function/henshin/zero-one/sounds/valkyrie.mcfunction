advancement revoke @s only krc_snd:henshin/zero-one/valkyrie_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 92 run playsound kamenridercraft:rushing_cheetah_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rushing_cheetah_name","color":"gold"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 92 run scoreboard players add @s krc.seq1 11
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 92 run playsound kamenridercraft:lightning_hornet_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lightning_hornet_name","color":"yellow"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 92 run playsound kamenridercraft:serval_tiger player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.serval_tiger_name","color":"gold"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 92 run scoreboard players add @s krc.seq1 4

execute if score @s krc.seq1 matches ..162 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rushing_cheetah_end","color":"gray"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lightning_hornet_end","color":"gray"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.serval_tiger_end","color":"gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/valkyrie_seq