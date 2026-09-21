advancement revoke @s only krc_snd:henshin/zero-one/ark-zero_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 2..3 if score @s krc.seq1 matches 62 run playsound kamenridercraft:ark-one_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2..3 if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark-one_1","color":"red"}
execute if score @s krc.form1n matches 2..3 if score @s krc.seq1 matches 97 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark-one_2"}
execute if score @s krc.form1n matches 2..3 if score @s krc.seq1 matches 123 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark-one_3","color":"red"}
execute if score @s krc.form1n matches 2..3 if score @s krc.seq1 matches 154 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark-one_4"}
execute if score @s krc.form1n matches 2..3 if score @s krc.seq1 matches 154 run scoreboard players add @s krc.seq1 39

execute if score @s krc.seq1 matches ..262 run return 0
execute if score @s krc.form1n matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.all_zero","color":"dark_red"}
execute if score @s krc.form1n matches 2..3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.ark-one_end","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/ark-zero_seq