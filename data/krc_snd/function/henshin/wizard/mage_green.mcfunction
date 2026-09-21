execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/wizard/white_wizard_seq
advancement revoke @s from krc_snd:henshin/wizard/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:white_wizard_standby_change
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:white_wizard_standby_magic
scoreboard players set @s krc.seq1 0

playsound kamenridercraft:change_ring player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.change","color":"green"}," ",{"translate":"sound.kamenridercraft.wizard.now","color":"black","obfuscated":true}]

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/wizard/white_wizardriver_off 1