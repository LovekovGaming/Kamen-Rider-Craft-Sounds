advancement revoke @s only krc_snd:henshin/gavv/valen_cake_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run playsound kamenridercraft:cake_gochizo_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.cake_valen","color":"aqua"}
execute if score @s krc.seq1 matches 48 run playsound kamenridercraft:set_cake player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 48 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set_cake","color":"dark_aqua"}
execute if score @s krc.seq1 matches 76 run playsound kamenridercraft:set_cake player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 76 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set_cake","color":"aqua"}

execute if score @s krc.seq1 matches ..103 run return 0
scoreboard players set @s krc.seq1 47