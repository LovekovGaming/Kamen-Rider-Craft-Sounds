advancement revoke @s only krc_snd:henshin/revice/volcano_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:revice_standby_volcano",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 31 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.burning_fire","color":"yellow"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.volcano","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.burning_fire","color":"yellow"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.volcano","color":"gold"}]

execute if score @s krc.seq1 matches ..98 run return 0
scoreboard players set @s krc.seq1 30