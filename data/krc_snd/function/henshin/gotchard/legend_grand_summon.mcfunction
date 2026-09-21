advancement revoke @s only krc_snd:henshin/gotchard/legend_grand_summon
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run scoreboard players reset @s krc.henshin-stage
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legendriver_standby
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_standby_1
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:legend_kamen_riser_standby_2
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run scoreboard players set @s krc.seq1 0
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run advancement revoke @s from krc_snd:henshin/gotchard/standby_root
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run advancement revoke @s only krc_snd:henshin/zi-o/ridewatches
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run advancement grant @s only krc_snd:henshin/zi-o/ridewatches 1
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] if score @s krc.configs.zio_summon matches 0 run advancement grant @s only krc_snd:henshin/zi-o/ridewatches finish
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run playsound kamenridercraft:grand_zi-o_summon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:arcle run advancement grant @s only krc_snd:henshin/zi-o/ridewatches kuuga
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:alter_ring run advancement grant @s only krc_snd:henshin/zi-o/ridewatches agito
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:v_buckle_ryuki run advancement grant @s only krc_snd:henshin/zi-o/ridewatches ryuki
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:faiz_driver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches faiz
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:blay_buckle run advancement grant @s only krc_snd:henshin/zi-o/ridewatches blade
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:hibikidriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches hibiki
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:kabuto_rider_belt run advancement grant @s only krc_snd:henshin/zi-o/ridewatches kabuto
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:den_o_belt run advancement grant @s only krc_snd:henshin/zi-o/ridewatches den-o
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:kivadriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches kiva
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:decadriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches decade
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:neo_decadriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches decade
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:wdriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches w
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:ooodriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches ooo
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:fourze_driver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches fourze
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:wizardriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches wizard
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:sengoku_driver_gaim run advancement grant @s only krc_snd:henshin/zi-o/ridewatches gaim
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:drivedriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches drive
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:mach_driver_honoh_drive run advancement grant @s only krc_snd:henshin/zi-o/ridewatches drive
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:ghost_driver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches ghost
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:eyecon_driver_g run advancement grant @s only krc_snd:henshin/zi-o/ridewatches ghost
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:gamer_driver_ex_aid run advancement grant @s only krc_snd:henshin/zi-o/ridewatches ex-aid
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:build_driver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches build
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:ziku_driver_zi_o run advancement grant @s only krc_snd:henshin/zi-o/ridewatches zi-o
execute as @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run tag @s add sounded