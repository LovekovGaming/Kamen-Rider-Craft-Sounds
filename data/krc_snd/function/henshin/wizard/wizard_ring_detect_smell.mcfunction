function krc_snd:henshin/wizard/wizard_ring_detect
tag @s add smell
execute if items entity @s armor.feet #krc_snd:wizardriver run scoreboard players set @s krc.seq1 18
execute if items entity @s armor.feet #krc_snd:wizardriver run playsound kamenridercraft:smell_ring player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet #krc_snd:wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.smell","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if items entity @s armor.feet #krc_snd:white_wizardriver run scoreboard players set @s krc.seq1 18
execute if items entity @s armor.feet #krc_snd:white_wizardriver run playsound kamenridercraft:smell_ring_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @s armor.feet #krc_snd:white_wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.smell_white","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]
scoreboard players reset @s krc-ring.smell
advancement revoke @s only krc_snd:henshin/wizard/wizard_ring_detect_smell