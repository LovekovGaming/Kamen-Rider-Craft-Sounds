advancement revoke @s only krc_snd:henshin/build/cross-z_charge_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 117 if score @s krc.form1n matches 0 run playsound kamenridercraft:dragon_in_cross-z_charge player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 139 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cross-z_charge","color":"aqua"}
execute if score @s krc.seq1 matches 200 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.buraa","color":"aqua"}
execute if score @s krc.seq1 matches 67 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.charge_crush","color":"gold"}
execute if score @s krc.seq1 matches 67 if score @s krc.form1n matches 1 run scoreboard players set @s krc.seq1 200

execute if score @s krc.seq1 matches ..199 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/cross-z_charge_seq