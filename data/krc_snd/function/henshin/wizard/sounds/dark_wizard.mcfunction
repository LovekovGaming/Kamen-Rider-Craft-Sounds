advancement revoke @s only krc_snd:henshin/wizard/dark_wizard_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 24 run function krc_snd:play_global {name:"kamenridercraft:wizardriver_please",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.dark","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.wizard.please"}]

execute if score @s krc.seq1 matches ..55 run return 0
function krc_snd:play_global {name:"kamenridercraft:explosion_ring_effect",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/wizard/dark_wizard_seq