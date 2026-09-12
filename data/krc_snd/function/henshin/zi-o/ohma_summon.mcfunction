advancement revoke @s only krc_snd:henshin/zi-o/ohma_summon
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run scoreboard players reset @s krc.henshin-stage
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run scoreboard players set @s krc.seq1 0
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run advancement revoke @s only krc_snd:henshin/zi-o/ridewatches
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run advancement grant @s only krc_snd:henshin/zi-o/ridewatches 1
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] if score @s krc.configs.zio_summon matches 0 run advancement grant @s only krc_snd:henshin/zi-o/ridewatches finish
execute if entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run playsound kamenridercraft:ohma_zi-o_summon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
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
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:hiden_zero_one_driver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches zero-one
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:seiken_swordriver_saber run advancement grant @s only krc_snd:henshin/zi-o/ridewatches saber
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:revice_driver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches revi
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:vice_belt run advancement grant @s only krc_snd:henshin/zi-o/ridewatches vice
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:desire_driver_geats run advancement grant @s only krc_snd:henshin/zi-o/ridewatches geats
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:gotchardriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches gotchard
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:henshin_belt_gavv run advancement grant @s only krc_snd:henshin/zi-o/ridewatches gavv
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:zeztz_driver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches zeztz
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:amazons_driver_omega run advancement grant @s only krc_snd:henshin/zi-o/ridewatches amazon_omega
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:amazons_driver_alpha run advancement grant @s only krc_snd:henshin/zi-o/ridewatches amazon_alpha
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:neo_amazons_driver_neo run advancement grant @s only krc_snd:henshin/zi-o/ridewatches amazon_neo
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:typhoon_ichigo run advancement grant @s only krc_snd:henshin/zi-o/ridewatches ichigo
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:typhoon_nigo run advancement grant @s only krc_snd:henshin/zi-o/ridewatches nigo
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:double_typhoon run advancement grant @s only krc_snd:henshin/zi-o/ridewatches v3
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:riderman_belt run advancement grant @s only krc_snd:henshin/zi-o/ridewatches riderman
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:ridol run advancement grant @s only krc_snd:henshin/zi-o/ridewatches x
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:condorer run advancement grant @s only krc_snd:henshin/zi-o/ridewatches amazon
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:electrer run advancement grant @s only krc_snd:henshin/zi-o/ridewatches stronger
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:tornado run advancement grant @s only krc_snd:henshin/zi-o/ridewatches skyrider
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:cyclode run advancement grant @s only krc_snd:henshin/zi-o/ridewatches super-1
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:zx_belt run advancement grant @s only krc_snd:henshin/zi-o/ridewatches zx
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:vital_charger run advancement grant @s only krc_snd:henshin/zi-o/ridewatches black
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:shadow_charger run advancement grant @s only krc_snd:henshin/zi-o/ridewatches shadow_moon
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:sun_riser[minecraft:custom_data~{slot_tex1:"kamenridercraft:robo_core"}] run advancement grant @s only krc_snd:henshin/zi-o/ridewatches roborider
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:sun_riser[minecraft:custom_data~{slot_tex1:"kamenridercraft:bio_core"}] run advancement grant @s only krc_snd:henshin/zi-o/ridewatches biorider
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:sun_riser run advancement grant @s[advancements={krc_snd:henshin/zi-o/ridewatches={roborider=false,biorider=false}}] only krc_snd:henshin/zi-o/ridewatches black_rx
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:grasshopper_dna run advancement grant @s only krc_snd:henshin/zi-o/ridewatches shin
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:zo_core run advancement grant @s only krc_snd:henshin/zi-o/ridewatches zo
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:j_spirit run advancement grant @s only krc_snd:henshin/zi-o/ridewatches j
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:v_buckle_knight run advancement grant @s only krc_snd:henshin/zi-o/ridewatches knight
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:chalice_rouzer run advancement grant @s only krc_snd:henshin/zi-o/ridewatches chalice
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:diend_belt run advancement grant @s only krc_snd:henshin/zi-o/ridewatches diend
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:beastdriver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches beast
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:mach_driver_honoh run advancement grant @s only krc_snd:henshin/zi-o/ridewatches mach
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:build_driver_cross_z run advancement grant @s only krc_snd:henshin/zi-o/ridewatches cross-z
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet kamenridercraft:sclash_driver run advancement grant @s only krc_snd:henshin/zi-o/ridewatches cross-z
execute if items entity @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] armor.feet #krc_snd:item_alias/red_ryusoul_changer run advancement grant @s only krc_snd:henshin/zi-o/ridewatches ryusoulger
execute as @n[type=kamenridercraft:grand_summon,tag=!sounded,distance=..2] run tag @s add sounded