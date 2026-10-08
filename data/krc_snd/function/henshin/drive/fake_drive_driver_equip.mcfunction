stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:fake_drive_driver_equip",scope:"equip_snd"}
execute if predicate tokudata:sneaking if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:start_my_engine",scope:"equip_snd"}
execute if predicate tokudata:sneaking if entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.start_my_engine"}
advancement revoke @s from krc_snd:henshin/common/equip_root