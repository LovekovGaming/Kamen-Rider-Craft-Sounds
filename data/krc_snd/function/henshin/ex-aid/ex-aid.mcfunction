execute if entity @s[tag=sound_off] run return 0
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 if score Form_Difference krc.form1n matches -1 if score Form_Difference krc.form2n matches 0 run tag @s add no_gashat
execute if score @s krc.form1n matches 13 if score Form_Difference krc.form1n matches -1 if score Form_Difference krc.form2n matches 0 run tag @s add no_gashat
execute if score @s krc.form1n matches 0 if score Form_Difference krc.form1n matches 1 if score Form_Difference krc.form2n matches 1.. run tag @s add gachon_gashun
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mighty_creator_vrx_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mighty_brothers_standby_1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mighty_brothers_standby_2
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:knock_out_fighter_2_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maximum_mighty_x_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_muteki_standby
execute unless score @s krc.form1n matches 6..7 run advancement revoke @s only krc_snd:henshin/ex-aid/ex-aid_seq
advancement revoke @s from krc_snd:henshin/ex-aid/standby_root
execute unless score @s krc.form1n matches 6..7 run scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_vrx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_bugvisor_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:double_gashat
execute unless score @s krc.form1n matches 6..7 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan
execute unless score @s krc.form1n matches 6..7 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_poppy
execute unless score @s krc.form1n matches 6..7 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_vrx
execute unless score @s krc.form1n matches 6..7 run stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maximum_mighty_x
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:maximum_mighty_x_eject
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:hyper_muteki
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_bugvisor_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_build
execute if score Form_Difference krc.form1n matches ..0 unless score @s krc.form1n matches 7 unless score @s krc.form1n matches 9..10 run advancement grant @s only krc_snd:henshin/ex-aid/ex-aid_seq 1
execute unless score Form_Difference krc.form1n matches -1 if score @s krc.form1n matches 7 run advancement grant @s only krc_snd:henshin/ex-aid/ex-aid_seq 1
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches ..1 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches ..1 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches ..1 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches ..1 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat"}
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=!no_gashat] krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=no_gashat] krc.form1n matches 1 run scoreboard players set @s krc.seq1 29
execute if score Form_Difference krc.form1n matches ..0 if score @s[tag=no_gashat] krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score @s[tag=!no_gashat] krc.form1n matches 40 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 12 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 12 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 12 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 12 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches ..0 if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat"}
execute if score @s[tag=!no_gashat] krc.form1n matches 2 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 2 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 2 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 2 run scoreboard players set @s krc.seq1 29
execute if score @s[tag=no_gashat] krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score @s[tag=!no_gashat] krc.form1n matches 3 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 4 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 4 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 4 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 4 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 3..4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 3..4 run scoreboard players set @s krc.seq1 29
execute if score @s[tag=no_gashat] krc.form1n matches 3..4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score @s[tag=!no_gashat] krc.form1n matches 8 run playsound kamenridercraft:double_gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.double_gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 8 run scoreboard players set @s krc.seq1 39
execute if score @s[tag=no_gashat] krc.form1n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score @s[tag=!no_gashat] krc.form1n matches 13.. if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 13.. if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 13.. if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 13.. if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 13.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 13.. run scoreboard players set @s krc.seq1 29
execute if score @s[tag=no_gashat] krc.form1n matches 13.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}

execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 0 unless score @s krc.form1n matches 6 unless score @s krc.form1n matches 9..10 unless score @s krc.form1n matches 12 run advancement grant @s only krc_snd:henshin/ex-aid/ex-aid_seq 1
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1 unless score @s krc.form2n matches 0 run advancement grant @s only krc_snd:henshin/ex-aid/ex-aid_seq 1
execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 5..7 unless score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 5..7 unless score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 5..7 unless score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 5..7 unless score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 5..7 unless score @s[tag=!no_gashat] krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 5..7 unless score @s[tag=no_gashat] krc.form2n matches 0 run scoreboard players set @s krc.seq1 29
execute if score Form_Difference krc.form1n matches 1.. unless score @s krc.form1n matches 5..7 unless score @s[tag=no_gashat] krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1 if score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1 if score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashat_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1 if score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1 if score @s[tag=!no_gashat] krc.form2n matches 0 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashat_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1 if score @s[tag=!no_gashat] krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1 if score @s[tag=no_gashat] krc.form2n matches 0 run scoreboard players set @s krc.seq1 29
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 1 if score @s[tag=no_gashat] krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}

execute if score @s[tag=!no_gashat] krc.form1n matches 5 run playsound kamenridercraft:double_gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!no_gashat] krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.double_gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] krc.form1n matches 5 run scoreboard players set @s krc.seq1 39
execute if score @s[tag=no_gashat] krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute unless score Form_Difference krc.form1n matches -2..-1 if score @s[tag=!no_gashat] krc.form1n matches 7 run playsound kamenridercraft:double_gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless score Form_Difference krc.form1n matches -2..-1 if score @s[tag=!no_gashat] krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.double_gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute unless score Form_Difference krc.form1n matches -2..-1 if score @s[tag=no_gashat] krc.form1n matches 7 run scoreboard players set @s krc.seq1 39
execute unless score Form_Difference krc.form1n matches -2..-1 if score @s[tag=no_gashat] krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score Form_Difference krc.form1n matches -2 if score @s krc.form1n matches 7 run scoreboard players set @s krc.seq1 39
execute if score Form_Difference krc.form1n matches -2 if score @s krc.form1n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}

execute if score @s krc.form1n matches 9 unless score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:maximum_mighty_x player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 9 unless score Form_Difference krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.maximum_mighty_x","color":"gold"}
execute if score @s krc.form1n matches 9 if score Form_Difference krc.form1n matches 1 run playsound kamenridercraft:maximum_mighty_x_return player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 10 run playsound kamenridercraft:maximum_mighty_x_eject player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 11 unless score Form_Difference krc.form1n matches -2 run playsound kamenridercraft:maximum_mighty_x_return player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 11 run playsound kamenridercraft:hyper_muteki player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.bakkan","color":"yellow"}

execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachon_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachon_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 0 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachon_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=!gachon_gashun] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachon"}
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=gachon_gashun] krc.form1n matches 0 run advancement grant @s only krc_snd:henshin/ex-aid/ex-aid_seq 1
execute if score Form_Difference krc.form1n matches 1.. if score @s[tag=gachon_gashun] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gachon"}," ",{"translate":"sound.kamenridercraft.ex-aid.gashun"}]
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 12 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 12 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachon_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 12 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachon_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 12 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachon_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score Form_Difference krc.form1n matches 1.. if score @s krc.form1n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachon"}
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gashuun player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gashuun_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gashuun_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gashuun_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute unless entity @s[advancements={krc_core:player_transformed=false}] if score Form_Difference krc.form1n matches 0 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}
tag @s remove no_gashat

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off 1
tag @s remove no_gachon
execute if score @s krc.form1n matches 0 run tag @s add no_gachon
execute if score @s krc.form1n matches 5 run tag @s add no_gachon
execute if score @s krc.form1n matches 12 run tag @s add no_gachon