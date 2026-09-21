stopsound @a[scores={krc.configs.equip_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
execute if entity @s[advancements={krc_core:player_transformed=false}] run function krc_snd:play_global {name:"kamenridercraft:yuuki_hijack_equip",scope:"equip_snd"}
execute if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/den-o/yuuki_hijack_standby 1
advancement revoke @s only krc_snd:henshin/common/reset