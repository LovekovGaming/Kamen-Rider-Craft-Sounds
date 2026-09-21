advancement revoke @s only krc_snd:henshin/revice/mega_bat_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:mega_bat_standby",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.mega_bat_standby","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.mega_bat_standby","color":"yellow"}]

execute if score @s krc.seq1 matches ..88 run return 0
scoreboard players set @s krc.seq1 19