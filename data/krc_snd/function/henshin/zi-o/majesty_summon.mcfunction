advancement revoke @s only krc_snd:henshin/zi-o/majesty_summon
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run scoreboard players reset @s krc.henshin-stage
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:geiz_standby
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:geizrevive_standby
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:geizmajesty_standby
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run scoreboard players set @s krc.seq1 0
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run advancement revoke @s only krc_snd:henshin/zi-o/geiz_standby
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run advancement revoke @s only krc_snd:henshin/zi-o/geizrevive_standby
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run advancement revoke @s only krc_snd:henshin/zi-o/geizmajesty_standby
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run advancement revoke @s only krc_snd:henshin/zi-o/ridewatches
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run advancement grant @s only krc_snd:henshin/zi-o/ridewatches 1
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] if score @s krc.configs.zio_summon matches 0 run advancement grant @s only krc_snd:henshin/zi-o/ridewatches finish
execute if entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run playsound kamenridercraft:grand_zi-o_summon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:dark_visor run advancement grant @s only krc_snd:henshin/zi-o/ridewatches knight
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:wing_lancer run advancement grant @s only krc_snd:henshin/zi-o/ridewatches knight
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:dark_blade run advancement grant @s only krc_snd:henshin/zi-o/ridewatches knight
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:dark_visor_zwei run advancement grant @s only krc_snd:henshin/zi-o/ridewatches knight
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:dark_arrow run advancement grant @s only krc_snd:henshin/zi-o/ridewatches knight
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:darkwing_sword run advancement grant @s only krc_snd:henshin/zi-o/ridewatches knight
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:diendriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches diend
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:neo_diendriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches diend
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:dice_saber run advancement grant @s only krc_snd:henshin/zi-o/ridewatches beast
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:mirage_magnum run advancement grant @s only krc_snd:henshin/zi-o/ridewatches beast
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:zenrin_shooter run advancement grant @s only krc_snd:henshin/zi-o/ridewatches mach
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:shingouax run advancement grant @s only krc_snd:henshin/zi-o/ridewatches mach
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:beat_crosser run advancement grant @s only krc_snd:henshin/zi-o/ridewatches cross-z
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:twin_breaker run advancement grant @s only krc_snd:henshin/zi-o/ridewatches cross-z
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:magma_knuckle run advancement grant @s only krc_snd:henshin/zi-o/ridewatches cross-z
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:zikan_zax run advancement grant @s only krc_snd:henshin/zi-o/ridewatches geiz
execute if items entity @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] contents kamenridercraft:zikan_jaclaw run advancement grant @s only krc_snd:henshin/zi-o/ridewatches geiz
execute as @n[type=minecraft:item,predicate=krc_snd:valid_item,tag=!sounded,distance=..2] run tag @s add sounded