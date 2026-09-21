execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
function krc_snd:play_global {name:"kamenridercraft:gingaoh_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.same","color":"#01D4F1"}," ",{"translate":"sound.kamenridercraft.ooo.kujira","color":"#2B60DE"}," ",{"translate":"sound.kamenridercraft.ooo.ookamiuo","color":"#800000"}]
advancement revoke @s from krc_snd:henshin/common/detransform_root