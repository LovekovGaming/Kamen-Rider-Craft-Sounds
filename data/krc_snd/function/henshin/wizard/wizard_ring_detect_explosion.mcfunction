function krc_snd:henshin/wizard/wizard_ring_detect
tag @s add explosion
execute if items entity @s armor.feet #krc_snd:wizardriver run scoreboard players set @s krc.seq1 5
execute if items entity @s armor.feet #krc_snd:wizardriver run function krc_snd:play_global {name:"kamenridercraft:explosion_ring",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.explosion","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if items entity @s armor.feet #krc_snd:white_wizardriver run scoreboard players set @s krc.seq1 10
execute if items entity @s armor.feet #krc_snd:white_wizardriver run function krc_snd:play_global {name:"kamenridercraft:explosion_ring_white",scope:"henshin_snd"}
execute if items entity @s armor.feet #krc_snd:white_wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.explosion_white","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]
scoreboard players reset @s krc-ring.explosion
advancement revoke @s only krc_snd:henshin/wizard/wizard_ring_detect_explosion