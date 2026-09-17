execute if entity @n[type=item,distance=..5,tag=pick_up] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:entity.item.pickup
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:k_touch run tag @s add valid
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:k_touch run tag @s add k-touch
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:decade_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:decade_violent_emotion_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:diend_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_mighty_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:agito_ground_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ryuki_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:faiz_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:blade_ace_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hibiki_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kabuto_rider_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_sword_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kiva_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ichigo_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:nigo_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:v3_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:riderman_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:x_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:amazon_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:stronger_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:skyrider_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:super_1_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zx_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:black_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:black_rx_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:shin_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:zo_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:j_card run tag @s add kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_growing_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_dragon_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_pegasus_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_titan_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_rising_mighty_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_rising_dragon_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_rising_pegasus_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_rising_titan_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_amazing_mighty_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:agito_storm_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:agito_flame_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:agito_trinity_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:agito_burning_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ryuki_blank_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:faiz_axel_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:blade_jack_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hibiki_kurenai_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kabuto_masked_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_plat_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_rod_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_ax_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_gun_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_wing_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_climax_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kiva_garulu_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kiva_basshaa_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kiva_dogga_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kiva_dogabaki_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:black_rx_roborider_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:black_rx_biorider_card run tag @s add form_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:decade_blast_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:decade_slash_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:decade_illusion_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:decade_invisible_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:rekka_daizantou_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:g4_gigant_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ryuki_strike_vent_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:blade_metal_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:blade_mach_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hibiki_ongekibou_rekka_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:hibiki_onibi_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kabuto_clock_up_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_ore_sanjou_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_bokuni_tsurarete_miru_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_nakerude_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_kotaewa_kiite_nai_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_tsuppari_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_utchari_card run tag @s add attack_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:amazon_gaga_no_udewa_card run tag @s add attack_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kiva_emperor_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_liner_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:den_o_chou_climax_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kabuto_hyper_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:armed_hibiki_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:blade_king_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:faiz_blaster_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:ryuki_survive_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:agito_shining_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_ultimate_card run tag @s add final_kamen_ride
execute if score @s krc.form1n matches 2..3 unless score @s krc.henshin-stage matches 1.. as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if items entity @s contents kamenridercraft:kuuga_rising_ultimate_card run tag @s add final_kamen_ride
execute as @n[type=item,distance=..5,predicate=krc_snd:valid_item] if data entity @s Thrower if items entity @s contents kamenridercraft:decade_ooo_armor_card run tag @s add final_form_ride
execute as @n[type=item,distance=..5,tag=final_kamen_ride] run tag @s add valid
execute as @n[type=item,distance=..5,tag=kamen_ride] run tag @s add valid
execute as @n[type=item,distance=..5,tag=form_ride] run tag @s add valid
execute as @n[type=item,distance=..5,tag=attack_ride] run tag @s add valid
execute as @n[type=item,distance=..5,tag=final_form_ride] run tag @s add valid
execute if entity @n[type=item,distance=..5,tag=valid] run scoreboard players add @s krc.henshin-stage 1

execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] run playsound kamenridercraft:k-touch_press player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:kuuga_ultimate_card run playsound kamenridercraft:callout_kuuga player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:kuuga_ultimate_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:kuuga_rising_ultimate_card run playsound kamenridercraft:callout_kuuga player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:kuuga_rising_ultimate_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:agito_shining_card run playsound kamenridercraft:callout_agito player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:agito_shining_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito","color":"yellow"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:ryuki_survive_card run playsound kamenridercraft:callout_ryuki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:ryuki_survive_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ryuki","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:faiz_blaster_card run playsound kamenridercraft:callout_faiz player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:faiz_blaster_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.faiz","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:blade_king_card run playsound kamenridercraft:callout_blade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:blade_king_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.blade","color":"dark_blue"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:armed_hibiki_card run playsound kamenridercraft:callout_hibiki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:armed_hibiki_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.hibiki","color":"dark_purple"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:kabuto_hyper_card run playsound kamenridercraft:callout_kabuto player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:kabuto_hyper_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kabuto","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:den_o_liner_card run playsound kamenridercraft:callout_den-o player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:den_o_liner_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:den_o_chou_climax_card run playsound kamenridercraft:callout_den-o player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:den_o_chou_climax_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o","color":"red"}
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:kiva_emperor_card run playsound kamenridercraft:callout_kiva player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if items entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] contents kamenridercraft:kiva_emperor_card run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva","color":"red"}
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=final_kamen_ride] run scoreboard players set @s krc.henshin-stage 13
execute if score @s krc.henshin-stage matches 1 if entity @n[type=item,distance=..5,tag=valid,tag=!k-touch] run playsound kamenridercraft:decadriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 unless predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:k-touch_start player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 1 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=!k-touch] run playsound kamenridercraft:decade_card_reveal player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2..10 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:k-touch_press player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_kuuga player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_agito player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_ryuki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_faiz player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_blade player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_hibiki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_kabuto player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 9 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_den-o player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 10 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run playsound kamenridercraft:callout_kiva player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 2 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"red"}
execute if score @s krc.henshin-stage matches 3 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito","color":"yellow"}
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ryuki","color":"red"}
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.faiz","color":"red"}
execute if score @s krc.henshin-stage matches 6 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.blade","color":"dark_blue"}
execute if score @s krc.henshin-stage matches 7 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.hibiki","color":"dark_purple"}
execute if score @s krc.henshin-stage matches 8 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kabuto","color":"red"}
execute if score @s krc.henshin-stage matches 9 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o","color":"red"}
execute if score @s krc.henshin-stage matches 10 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva","color":"red"}
execute if score @s krc.henshin-stage matches 10 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run advancement grant @s only krc_snd:henshin/decade/k-touch_standby 1
execute if score @s krc.henshin-stage matches 11 if entity @n[type=item,distance=..5,tag=valid,tag=k-touch] run scoreboard players set @s krc.henshin-stage 13
execute if score @s krc.henshin-stage matches 3 unless predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid,tag=!k-touch] run playsound kamenridercraft:decade_card_flip player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 3 if predicate krc_core:sneaking if entity @n[type=item,distance=..5,tag=valid,tag=!k-touch] run scoreboard players add @s krc.henshin-stage 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=!k-touch] run playsound kamenridercraft:decade_card_loaded player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=!k-touch] run advancement grant @s only krc_snd:henshin/decade/decadriver_standby 1
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=kamen_ride] run tag @s add kamen_ride
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=form_ride] run tag @s add form_ride
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=attack_ride] run tag @s add attack_ride
execute if score @s krc.henshin-stage matches 4 if entity @n[type=item,distance=..5,tag=valid,tag=final_form_ride] run tag @s add final_form_ride
execute if score @s krc.henshin-stage matches 5 if entity @n[type=item,distance=..5,tag=valid,tag=!k-touch] run scoreboard players set @s krc.henshin-stage 13

execute if score @s krc.henshin-stage matches 13 if entity @n[type=item,distance=..5,tag=valid] run advancement revoke @s from krc_snd:henshin/decade/root
execute if score @s krc.henshin-stage matches 13 unless predicate krc_core:heisei/decade_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.head", item: "kamenridercraft:decadehead"}
execute if score @s krc.henshin-stage matches 13 unless predicate krc_core:heisei/decade_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.chest", item: "kamenridercraft:decadetroso"}
execute if score @s krc.henshin-stage matches 13 unless predicate krc_core:heisei/decade_armor if entity @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/equip_armor {slot: "armor.legs", item: "kamenridercraft:decadelegs"}
execute if score @s krc.henshin-stage matches 13 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove kamen_ride
execute if score @s krc.henshin-stage matches 13 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove form_ride
execute if score @s krc.henshin-stage matches 13 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove attack_ride
execute if score @s krc.henshin-stage matches 13 if entity @n[type=item,distance=..5,tag=valid] run tag @s remove final_form_ride
execute if score @s krc.henshin-stage matches 13 if entity @n[type=item,distance=..5,tag=valid] run scoreboard players set @s krc.seq1 0
execute if score @s krc.henshin-stage matches 13 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:decadriver_standby
execute if score @s krc.henshin-stage matches 13 if entity @n[type=item,distance=..5,tag=valid] run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:k-touch_standby
execute if score @s krc.henshin-stage matches 13.. run scoreboard players reset @s krc.henshin-stage
execute as @n[type=item,distance=..5,tag=valid] run function krc_snd:drop/common/return_item
advancement revoke @s from krc_snd:drop/decade/root