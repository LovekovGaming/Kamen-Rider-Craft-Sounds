advancement revoke @s only krc_snd:henshin/revice/holy_wing_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 30 run function krc_snd:play_global {name:"kamenridercraft:holy_wing_standby",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 30 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.holy_wing_standby"}

execute if score @s krc.seq1 matches ..92 run return 0
scoreboard players set @s krc.seq1 29