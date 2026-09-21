advancement revoke @s only krc_snd:henshin/zeztz/dawn_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run function krc_snd:play_global {name:"kamenridercraft:punish_capsem",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.punish","color":"light_purple"}
execute if score @s krc.seq1 matches 50 run function krc_snd:play_global {name:"kamenridercraft:dawn_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..104 run return 0
scoreboard players set @s krc.seq1 49