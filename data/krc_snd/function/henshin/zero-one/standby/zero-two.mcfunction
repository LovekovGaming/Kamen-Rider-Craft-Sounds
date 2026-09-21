advancement revoke @s only krc_snd:henshin/zero-one/zero-two_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 30 run function krc_snd:play_global {name:"kamenridercraft:zero-two_driver_standby",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 65 if score @s krc.henshin-stage matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.lets_give_you_power","color":"red"}

execute if score @s krc.seq1 matches ..98 run return 0
scoreboard players set @s krc.seq1 29