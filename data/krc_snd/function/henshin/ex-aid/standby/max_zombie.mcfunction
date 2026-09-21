advancement revoke @s only krc_snd:henshin/ex-aid/max_zombie_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 29 run function krc_snd:play_global {name:"kamenridercraft:zombie_maximum",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.zombie_maximum"}
execute if score @s krc.seq1 matches 74 run function krc_snd:play_global {name:"kamenridercraft:maximum_zombie_standby",scope:"henshin_snd"}
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_zombie_standby"}
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 114 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_zombie_standby"}
execute unless score @s krc.henshin-stage matches 5 if score @s krc.seq1 matches 154 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_zombie_standby"}

execute if score @s krc.seq1 matches ..205 run return 0
scoreboard players set @s krc.seq1 73