advancement revoke @s only krc_snd:henshin/revice/barid_rex_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 39 run function krc_snd:play_global {name:"kamenridercraft:revice_standby_barid_rex",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 39 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.baribari","color":"aqua"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.barid_rex","color":"black","obfuscated":true}]
execute if score @s krc.seq1 matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.baribari","color":"aqua"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"#9522ff"}," ",{"translate":"sound.kamenridercraft.revice.barid_rex","color":"aqua"}]

execute if score @s krc.seq1 matches ..95 run return 0
scoreboard players set @s krc.seq1 38