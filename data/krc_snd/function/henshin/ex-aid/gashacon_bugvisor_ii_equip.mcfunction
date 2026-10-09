stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:bugvisor_zwei_equip",scope:"equip_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan","color":"aqua"}
advancement revoke @s from krc_snd:henshin/common/equip_root