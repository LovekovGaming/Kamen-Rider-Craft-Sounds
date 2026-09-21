execute if entity @s[tag=sound_off] run return 0
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if score Form_Difference krc.form2n matches 0 run tag @s add no_gashat
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 3 if score Form_Difference krc.form1n matches -3 if score Form_Difference krc.form2n matches 0 run tag @s add no_gashat
execute if score @s krc.form1n matches 9 if score Form_Difference krc.form1n matches -1 if score Form_Difference krc.form2n matches 0 run tag @s add no_gashat
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1 if score Form_Difference krc.form2n matches 1.. run tag @s add gachon_gashun
execute unless score @s krc.form1n matches 0 run tag @s remove gachon_gashun
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:god_maximum_mighty_x_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:genm_musou_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maximum_zombie_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_fumetsu_standby
advancement revoke @s only krc_snd:henshin/ex-aid/genm_seq
advancement revoke @s from krc_snd:henshin/ex-aid/standby_root
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_vrx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_bugvisor_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:musou_gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_vrx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maximum_mighty_x_eject
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:god_maximum_mighty_x
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:musou_level_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_fumetsu
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_bugvisor_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_build
tag @s remove build_gashat
execute if score @s krc.form1n matches 3 if score @s krc.form2n matches 0 if items entity @s weapon.offhand kamenridercraft:kamen_rider_build_gashat run tag @s add build_gashat
execute if entity @s[tag=!no_gashat,tag=build_gashat] unless score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=no_gashat,tag=build_gashat] unless score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachan_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score Form_Difference krc.form1n matches ..0 unless score @s krc.form1n matches 4..5 run advancement grant @s only krc_snd:henshin/ex-aid/genm_seq 1
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat"}
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 8 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 8 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 8 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 8 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat"}
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches 1..3 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches 1..3 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches 1..3 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches 1..3 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches 1..3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=no_gashat] krc.form1n matches 1..3 run scoreboard players set @s krc.seq1 29
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=no_gashat] krc.form1n matches 1..3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score @s[tag=!no_gashat] krc.form1n matches 9.. if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 9.. if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 9.. if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 9.. if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 9.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 9.. run scoreboard players set @s krc.seq1 29
execute if score @s[tag=no_gashat] krc.form1n matches 9.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}

execute if score @s krc.form1n matches 4 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:god_maximum_mighty_x player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 4 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.god_maximum_mighty_x","color":"dark_purple"}
execute if score @s krc.form1n matches 4 if score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:maximum_mighty_x_return player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 5 run playsound kamenridercraft:maximum_mighty_x_eject player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s[tag=!no_gashat] krc.form1n matches 6 run playsound kamenridercraft:musou_gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.musou_gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 6 run scoreboard players set @s krc.seq1 44
execute if score @s[tag=no_gashat] krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score @s krc.form1n matches 7 run playsound kamenridercraft:hyper_fumetsu player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.fukkatsu"}

execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 0..3 unless score @s krc.form1n matches 4 unless score @s krc.form1n matches 8 run advancement grant @s only krc_snd:henshin/ex-aid/genm_seq 1
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1..3 unless score @s krc.form2n matches 0 run advancement grant @s only krc_snd:henshin/ex-aid/genm_seq 1
execute if score Form_Difference krc.form1n matches 1.. unless score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. unless score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. unless score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. unless score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. unless score @s[tag=!no_gashat] krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score Form_Difference krc.form1n matches 1.. unless score @s[tag=no_gashat] krc.form2n matches 0 run scoreboard players set @s krc.seq1 29
execute if score Form_Difference krc.form1n matches 1.. unless score @s[tag=no_gashat] krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}

execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachon_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachon_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachon_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=!gachon_gashun] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachon"}
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=gachon_gashun] krc.form1n matches 0 run advancement grant @s only krc_snd:henshin/ex-aid/genm_seq 1
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=gachon_gashun] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gachon"}," ",{"translate":"sound.kamenridercraft.ex-aid.gashun"}]
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 8 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 8 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachon_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 8 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachon_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 8 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachon_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=!gachon_gashun] krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachon"}
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=gachon_gashun] krc.form1n matches 8 run advancement grant @s only krc_snd:henshin/ex-aid/genm_seq 1
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=gachon_gashun] krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gachon"}," ",{"translate":"sound.kamenridercraft.ex-aid.gashun"}]
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1..3 if score @s krc.form2n matches 0 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashuun player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1..3 if score @s krc.form2n matches 0 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashuun_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1..3 if score @s krc.form2n matches 0 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashuun_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1..3 if score @s krc.form2n matches 0 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashuun_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1..3 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}
tag @s remove no_gashat

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off 1
tag @s remove no_gachon
execute if score @s krc.form1n matches 0 run tag @s add no_gachon
execute if score @s krc.form1n matches 8 run tag @s add no_gachon