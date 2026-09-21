function krc_snd:henshin/wizard/wizard_ring_detect
tag @s add sleep
execute if items entity @s armor.feet #krc_snd:wizardriver run scoreboard players set @s krc.seq1 7
execute if items entity @s armor.feet #krc_snd:wizardriver run playsound kamenridercraft:sleep_ring player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet #krc_snd:wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.sleep","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]
execute if items entity @s armor.feet #krc_snd:white_wizardriver run scoreboard players set @s krc.seq1 15
execute if items entity @s armor.feet #krc_snd:white_wizardriver run playsound kamenridercraft:sleep_ring_white player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @s armor.feet #krc_snd:white_wizardriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.sleep","color":"gold"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]
scoreboard players reset @s krc-ring.sleep
advancement revoke @s only krc_snd:henshin/wizard/wizard_ring_detect_sleep