function krc_snd:henshin/wizard/wizard_ring_detect
tag @s add kick_strike
tag @s add saikou
scoreboard players set @s krc.seq1 0
execute if items entity @s armor.feet #krc_snd:wizardriver run function krc_snd:play_global {name:"kamenridercraft:wizardriver_choine",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.choine"}," ",{"translate":"sound.kamenridercraft.wizard.kick_strike","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.saikou","color":"black","obfuscated":true}]
execute if items entity @s armor.feet #krc_snd:white_wizardriver run function krc_snd:play_global {name:"kamenridercraft:white_wizardriver_yes",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:white_wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.yes"}," ",{"translate":"sound.kamenridercraft.wizard.kick_strike","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.understand","color":"black","obfuscated":true}]
scoreboard players reset @s krc-ring.kick
advancement revoke @s only krc_snd:henshin/wizard/wizard_ring_detect_kick_strike