advancement revoke @s only krc_snd:henshin/kabuto/gatack_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 29
execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run playsound kamenridercraft:gatack_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 56 if score @s krc.form1n matches 0 run scoreboard players set @s krc.seq1 163
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1..2 run playsound kamenridercraft:gatack_zecter_cast_off player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"blue"}
execute if score @s krc.seq1 matches 7 if score @s krc.form1n matches 1..2 run scoreboard players set @s krc.seq1 37
execute if score @s krc.seq1 matches 67 if score @s krc.form1n matches 1..2 run playsound kamenridercraft:gatack_cast_off player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 1..2 run playsound kamenridercraft:change_stag_beetle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 161 if score @s krc.form1n matches 1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_stag_beetle","color":"blue"}
execute if score @s krc.seq1 matches 63 if score @s krc.form1n matches 3 run playsound kamenridercraft:kabuto_hyper_form player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 143 if score @s krc.form1n matches 3 run playsound kamenridercraft:change_hyper_stag_beetle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 143 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.change_hyper_stag_beetle","color":"blue"}
execute if score @s krc.seq1 matches 143 if score @s krc.form1n matches 3 run scoreboard players set @s krc.seq1 161

execute if score @s krc.seq1 matches ..160 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/kabuto/gatack_seq