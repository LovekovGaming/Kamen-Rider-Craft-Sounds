execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/gavv/gavv_seq 1
tag @s remove caking_alt
execute unless score @s krc.form1n matches 3 run tag @s remove punchingummy
execute unless score @s krc.form1n matches 3 run tag @s remove kickingummy
advancement revoke @s from krc_snd:henshin/gavv/standby_root
advancement revoke @s only krc_snd:flags/gavv/temporary
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby_caking
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby_blizzardsorbet
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby_gochipod
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gavv_standby_hexenheim
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_gummy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_snack
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_marshmallow
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_candy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_choco
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_cake
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_caking
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_ice
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:eat_scone
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:super_hero_gavv
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gochizo_pop_out
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:blizzardsorbet_pop_out
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gochipod_pop_out
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hexenheim_pop_out

execute unless score @s krc.form1n matches 13..15 unless score @s krc.form1n matches 17 run function krc_snd:play_global {name:"kamenridercraft:gochizo_pop_out",scope:"henshin_snd"}
execute if score @s krc.form1n matches 13 run function krc_snd:play_global {name:"kamenridercraft:blizzardsorbet_pop_out",scope:"henshin_snd"}
execute if score @s krc.form1n matches 14..15 run function krc_snd:play_global {name:"kamenridercraft:gochipod_pop_out",scope:"henshin_snd"}
execute if score @s krc.form1n matches 14 if score Form_Difference krc.form1n matches 1 unless predicate krc_core:sneaking run advancement grant @s only krc_snd:flags/gavv/temporary gochipod_short
execute if score @s krc.form1n matches 15 if score Form_Difference krc.form1n matches -1 unless predicate krc_core:sneaking run advancement grant @s only krc_snd:flags/gavv/temporary gochipod_short
execute if score @s[tag=!punchingummy,tag=!kickingummy] krc.form1n matches 3 unless entity @s[advancements={krc_core:player_transformed=false}] if items entity @s weapon.mainhand kamenridercraft:punchingummy_gochizo run tag @s add punchingummy
execute if score @s[tag=!punchingummy,tag=!kickingummy] krc.form1n matches 3 unless entity @s[advancements={krc_core:player_transformed=false}] unless items entity @s weapon.offhand kamenridercraft:punchingummy_gochizo unless items entity @s weapon.mainhand #kamenridercraft:gear/form_items/gavv run tag @s add punchingummy
execute if score @s krc.form1n matches 12 if predicate krc_core:sneaking run tag @s add caking_alt
execute if score @s krc.form1n matches 17 run function krc_snd:play_global {name:"kamenridercraft:hexenheim_pop_out",scope:"henshin_snd"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/gavv/gavv_off 1