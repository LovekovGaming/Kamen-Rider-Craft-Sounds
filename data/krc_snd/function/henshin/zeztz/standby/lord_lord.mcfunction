advancement revoke @s only krc_snd:henshin/zeztz/lord_standby_lord 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 41 run playsound kamenridercraft:lord_standby_lord player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 53 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"red"}
execute if score @s krc.seq1 matches 73 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"dark_red"}
execute if score @s krc.seq1 matches 106 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"red"}
execute if score @s krc.seq1 matches 126 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.on_your_mark","color":"dark_red"}

execute if score @s krc.seq1 matches ..143 run return 0
scoreboard players set @s krc.seq1 40