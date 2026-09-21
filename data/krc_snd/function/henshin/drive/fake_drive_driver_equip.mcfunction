stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:fake_drive_driver_equip",scope:"equip_snd"}
execute if predicate krc_core:sneaking if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:start_my_engine",scope:"equip_snd"}
execute if predicate krc_core:sneaking if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.start_my_engine"}
advancement revoke @s only krc_snd:henshin/common/reset