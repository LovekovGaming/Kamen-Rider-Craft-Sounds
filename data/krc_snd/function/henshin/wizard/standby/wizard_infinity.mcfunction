advancement revoke @s only krc_snd:henshin/wizard/wizard_infinity_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:infinity_ring",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.infinity","color":"aqua"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]

execute if score @s krc.seq1 matches ..40 run return 0
scoreboard players set @s krc.seq1 0