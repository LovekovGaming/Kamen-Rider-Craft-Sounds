function krc_snd:henshin/wizard/wizard_ring_detect
tag @s add flower
scoreboard players set @s krc.seq1 12
function krc_snd:play_global {name:"kamenridercraft:flower_ring",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.flower","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if items entity @s armor.feet #krc_snd:white_wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.flower","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]
scoreboard players reset @s krc-ring.flower
advancement revoke @s only krc_snd:henshin/wizard/wizard_ring_detect_flower