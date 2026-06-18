advancement revoke @s only krc_snd:henshin/zeztz/lord_three_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 56 run playsound kamenridercraft:lord_three player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 97 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.invoke_lord_system","color":"dark_red"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 228 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.extra","color":"dark_purple"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 56 run playsound kamenridercraft:lord_three_booster player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 85 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.enforce_lord_system","color":"dark_red"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 198 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.booster","color":"dark_purple"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 198 run scoreboard players set @s krc.seq1 228

execute if score @s krc.seq1 matches ..227 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zeztz/lord_three_seq