stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:fake_drive_driver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if predicate krc_core:sneaking if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:start_my_engine player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if predicate krc_core:sneaking if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.start_my_engine"}
advancement revoke @s only krc_snd:henshin/common/reset