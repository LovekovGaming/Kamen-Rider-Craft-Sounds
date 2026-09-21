execute if entity @s[tag=sound_off] run return 0
advancement revoke @s only krc_snd:henshin/555/muez_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:muez_standby
advancement grant @s only krc_snd:henshin/555/muez_seq 1
scoreboard players reset @s krc.henshin-stage

execute if entity @s[advancements={krc_snd:flags/555/temporary={muez_kitazaki=false}}] run scoreboard players set @s krc.seq1 0
execute if entity @s[advancements={krc_snd:flags/555/temporary={muez_kitazaki=false}}] run function krc_snd:play_global {name:"kamenridercraft:faiz_complete",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:flags/555/temporary={muez_kitazaki=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"blue"}
execute if entity @s[advancements={krc_snd:flags/555/temporary={muez_kitazaki=true}}] run scoreboard players set @s krc.seq1 7
execute if entity @s[advancements={krc_snd:flags/555/temporary={muez_kitazaki=true}}] run function krc_snd:play_global {name:"kamenridercraft:smart_brain_gear_equip",scope:"henshin_snd"}
advancement revoke @s only krc_snd:flags/555/temporary muez_kitazaki

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/555/muez_driver_off 1