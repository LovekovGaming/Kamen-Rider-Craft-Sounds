function krc_snd:henshin/wizard/wizard_ring_detect
tag @s add fall
execute if items entity @s armor.feet #krc_snd:wizardriver run scoreboard players set @s krc.seq1 25
execute if items entity @s armor.feet #krc_snd:wizardriver run playsound kamenridercraft:fall_ring player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet #krc_snd:wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.fall","color":"aqua"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if items entity @s armor.feet #krc_snd:white_wizardriver run scoreboard players set @s krc.seq1 15
execute if items entity @s armor.feet #krc_snd:white_wizardriver run playsound kamenridercraft:fall_ring_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet #krc_snd:white_wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.fall","color":"aqua"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]
scoreboard players reset @s krc-ring.fall
advancement revoke @s only krc_snd:henshin/wizard/wizard_ring_detect_fall