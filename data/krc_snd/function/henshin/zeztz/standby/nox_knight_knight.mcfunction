advancement revoke @s only krc_snd:henshin/zeztz/nox_knight_standby_knight 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 38 run playsound kamenridercraft:nox_knight_standby_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"white"}
execute if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"gray"}
execute if score @s krc.seq1 matches 78 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"white"}
execute if score @s krc.seq1 matches 98 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"dark_gray"}
execute if score @s krc.seq1 matches 139 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"white"}
execute if score @s krc.seq1 matches 159 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"dark_gray"}

execute if score @s krc.seq1 matches ..161 run return 0
scoreboard players set @s krc.seq1 37