advancement revoke @s only krc_snd:henshin/gavv/valen_doughnut_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 28 run playsound kamenridercraft:doughnut_gochizo_valen player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.doughnut_valen","color":"aqua"}
execute if score @s krc.seq1 matches 50 run playsound kamenridercraft:set_doughnut player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 50 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set_doughnut","color":"dark_aqua"}
execute if score @s krc.seq1 matches 80 run playsound kamenridercraft:set_doughnut player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set_doughnut","color":"aqua"}

execute if score @s krc.seq1 matches ..109 run return 0
scoreboard players set @s krc.seq1 49