execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zeronos_standby
advancement revoke @s only krc_snd:henshin/den-o/zeronos_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:plat_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:altair_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vega_form
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zero_form

execute if score @s krc.form1n matches -1 run function krc_snd:play_global {name:"kamenridercraft:plat_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:altair_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.altair_form","color":"dark_green"}
execute if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:vega_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.vega_form","color":"yellow"}
execute if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:zero_form",scope:"henshin_snd"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.den-o.charge_and_up","color":"red"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/den-o/zeronos_belt_off 1