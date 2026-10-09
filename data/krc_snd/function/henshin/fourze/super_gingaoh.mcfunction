execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:fourze}
function krc_snd:play_global {name:"kamenridercraft:gingaoh_henshin",scope:"henshin_snd"}
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.same","color":"#01D4F1"}," ",{"translate":"sound.kamenridercraft.ooo.kujira","color":"#2B60DE"}," ",{"translate":"sound.kamenridercraft.ooo.ookamiuo","color":"#800000"}]