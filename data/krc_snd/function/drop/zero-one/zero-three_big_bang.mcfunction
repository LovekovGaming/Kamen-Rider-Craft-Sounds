execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:attache_calibur run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:attache_shotgun run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:attache_arrow run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:authorise_buster run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:progrise_hopper_blade run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:progrise_hopper_blade_naginata run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:thousand_jacker run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shot_riser_gun run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zaia_slashriser_sword run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shot_abaddo_gun run tag @s add valid
execute if predicate krc_core:sneaking as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:slash_abaddo_sword run tag @s add valid

execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:attache_calibur run playsound kamenridercraft:blade_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:attache_calibur run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.blade_on_big_bang","color":"green"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:attache_shotgun run playsound kamenridercraft:bullet_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:attache_shotgun run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.bullet_on_big_bang","color":"aqua"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:attache_arrow run playsound kamenridercraft:arrow_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:attache_arrow run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.arrow_on_big_bang","color":"dark_purple"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:authorise_buster run playsound kamenridercraft:blade_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:authorise_buster run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.blade_on_big_bang","color":"blue"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:progrise_hopper_blade run playsound kamenridercraft:blade_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:progrise_hopper_blade run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.blade_on_big_bang","color":"blue"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:progrise_hopper_blade_naginata run playsound kamenridercraft:blade_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:progrise_hopper_blade_naginata run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.blade_on_big_bang","color":"green"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:thousand_jacker run playsound kamenridercraft:blade_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:thousand_jacker run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.blade_on_big_bang","color":"yellow"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:shot_riser_gun run playsound kamenridercraft:bullet_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:shot_riser_gun run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.bullet_on_big_bang","color":"blue"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:zaia_slashriser_sword run playsound kamenridercraft:blade_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:zaia_slashriser_sword run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.blade_on_big_bang","color":"red"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:shot_abaddo_gun run playsound kamenridercraft:bullet_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:shot_abaddo_gun run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.bullet_on_big_bang","color":"dark_green"}
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:slash_abaddo_sword run playsound kamenridercraft:blade_on_big_bang player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=item,distance=..5,tag=valid] contents kamenridercraft:slash_abaddo_sword run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.blade_on_big_bang","color":"dark_green"}

execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/zero-one/root
advancement revoke @s only krc_snd:henshin/common/reset