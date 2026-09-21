function krc_snd:henshin/wizard/wizard_ring_detect
tag @s add liquid
execute if items entity @s armor.feet #krc_snd:wizardriver run scoreboard players set @s krc.seq1 20
execute if items entity @s armor.feet #krc_snd:wizardriver run function krc_snd:play_global {name:"kamenridercraft:liquid_ring",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.liquid","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if items entity @s armor.feet #krc_snd:white_wizardriver run scoreboard players set @s krc.seq1 18
execute if items entity @s armor.feet #krc_snd:white_wizardriver run function krc_snd:play_global {name:"kamenridercraft:liquid_ring_white",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:white_wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.liquid","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]
scoreboard players reset @s krc-ring.liquid
advancement revoke @s only krc_snd:henshin/wizard/wizard_ring_detect_liquid