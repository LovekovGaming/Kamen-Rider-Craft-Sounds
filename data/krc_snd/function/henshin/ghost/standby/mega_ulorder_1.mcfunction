advancement revoke @s only krc_snd:henshin/ghost/mega_ulorder_standby_1 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 29 run function krc_snd:play_global {name:"kamenridercraft:mega_ulorder_yessir",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 29 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.yes_sir","color":"green"}
execute if score @s krc.seq1 matches 54 run function krc_snd:play_global {name:"kamenridercraft:mega_ulorder_standby_1",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..86 run return 0
scoreboard players set @s krc.seq1 53