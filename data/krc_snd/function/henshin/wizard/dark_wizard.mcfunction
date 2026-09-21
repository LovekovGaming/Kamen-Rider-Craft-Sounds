execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/wizard/dark_wizard_seq 1
advancement revoke @s from krc_snd:henshin/wizard/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_change
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_magic
scoreboard players set @s krc.seq1 0

function krc_snd:play_global {name:"kamenridercraft:dark_ring",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.dark","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.wizard.please","color":"black","obfuscated":true}]

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/wizard/wizardriver_off 1