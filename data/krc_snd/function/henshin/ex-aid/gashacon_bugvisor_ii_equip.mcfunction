stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:bugvisor_zwei_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~ 3
execute if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan","color":"aqua"}
advancement revoke @s only krc_snd:henshin/common/reset