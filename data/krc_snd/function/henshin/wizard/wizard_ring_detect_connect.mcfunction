function krc_snd:henshin/wizard/wizard_ring_detect
tag @s add connect
execute if items entity @s armor.feet #krc_snd:wizardriver run scoreboard players set @s krc.seq1 24
execute if items entity @s armor.feet #krc_snd:wizardriver run function krc_snd:play_global {name:"kamenridercraft:connect_ring",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.connect","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if items entity @s armor.feet #krc_snd:white_wizardriver run scoreboard players set @s krc.seq1 18
execute if items entity @s armor.feet #krc_snd:white_wizardriver run function krc_snd:play_global {name:"kamenridercraft:connect_ring_white",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:white_wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.connect","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]
scoreboard players reset @s krc-ring.connect
advancement revoke @s only krc_snd:henshin/wizard/wizard_ring_detect_connect