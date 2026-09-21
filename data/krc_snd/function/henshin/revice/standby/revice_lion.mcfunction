advancement revoke @s only krc_snd:henshin/revice/revice_lion_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 27 run function krc_snd:play_global {name:"kamenridercraft:revice_standby_lion",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 43 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.lion_standby","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.lion_standby","color":"red"}]

execute if score @s krc.seq1 matches ..83 run return 0
scoreboard players set @s krc.seq1 26