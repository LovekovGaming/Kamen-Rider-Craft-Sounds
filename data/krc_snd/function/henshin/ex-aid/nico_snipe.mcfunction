stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/ex-aid/nico_snipe_seq 1
scoreboard players set @s krc.seq1 0
scoreboard players reset @s krc.henshin-stage
execute if entity @s[tag=!no_gashat] if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gashat",scope:"henshin_snd"}
execute if entity @s[tag=!no_gashat] if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gashat_poppy",scope:"henshin_snd"}
execute if entity @s[tag=!no_gashat] if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gashat_bugvisor_zwei",scope:"henshin_snd"}
execute if entity @s[tag=!no_gashat] if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gashat_build",scope:"henshin_snd"}
execute if entity @s[tag=!no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if entity @s[tag=no_gashat] run scoreboard players set @s krc.seq1 29
execute if entity @s[tag=no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off 1