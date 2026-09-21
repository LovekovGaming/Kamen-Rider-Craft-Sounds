execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
playsound kamenridercraft:poseidon_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.same","color":"#01D4F1"}," ",{"translate":"sound.kamenridercraft.ooo.kujira","color":"#2B60DE"}," ",{"translate":"sound.kamenridercraft.ooo.ookamiuo","color":"#800000"}]
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ooo/poseidon_driver_off 1