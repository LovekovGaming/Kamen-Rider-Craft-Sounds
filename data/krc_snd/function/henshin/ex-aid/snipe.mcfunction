execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ex-aid}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 if score Form_Difference toku.form2 matches 0 run tag @s add no_gashat
execute if score @s toku.form1 matches 3 if score Form_Difference toku.form1 matches -1 if score Form_Difference toku.form2 matches 0 run tag @s add no_gashat
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1 if score Form_Difference toku.form2 matches 1.. run tag @s add gachon_gashun
execute if score @s toku.form1 matches 2 if score Form_Difference toku.form1 matches 1 if score Form_Difference toku.form2 matches 1.. run tag @s add gachon_gashun
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:taddle_fantasy_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bang_bang_simulations_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_vrx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachon_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_bugvisor_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dual_gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_vrx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_bugvisor_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashuun_build
tag @s remove build_gashat
execute if score @s toku.form1 matches 1 if score @s toku.form2 matches 0 if items entity @s weapon.offhand kamenridercraft:kamen_rider_build_gashat run tag @s add build_gashat
execute if entity @s[tag=!no_gashat,tag=build_gashat] unless score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gashat_build",scope:"henshin_snd"}
execute if entity @s[tag=no_gashat,tag=build_gashat] unless score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gachan_build",scope:"henshin_snd"}

execute if score Form_Difference toku.form1 matches ..0 run advancement grant @s only krc_snd:henshin/ex-aid/snipe_seq 1
execute if score Form_Difference toku.form1 matches ..0 unless score @s[tag=!no_gashat] toku.form1 matches 4 unless score @s toku.form2 matches 20..21 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gashat",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches ..0 unless score @s[tag=!no_gashat] toku.form1 matches 4 unless score @s toku.form2 matches 20..21 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gashat_poppy",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches ..0 unless score @s[tag=!no_gashat] toku.form1 matches 4 unless score @s toku.form2 matches 20..21 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gashat_bugvisor_zwei",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches ..0 unless score @s[tag=!no_gashat] toku.form1 matches 4 unless score @s toku.form2 matches 20..21 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gashat_build",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches ..0 if score @s[tag=!no_gashat] toku.form1 matches 0..2 unless score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat"}
execute if score Form_Difference toku.form1 matches ..0 if score @s[tag=!no_gashat] toku.form1 matches 1..3 unless score @s toku.form1 matches 2 unless score @s toku.form2 matches 20..21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score Form_Difference toku.form1 matches ..0 if score @s[tag=no_gashat] toku.form1 matches 1..3 unless score @s toku.form1 matches 2 unless score @s toku.form2 matches 20..21 run scoreboard players set @s krc.seq1 29
execute if score Form_Difference toku.form1 matches ..0 if score @s[tag=no_gashat] toku.form1 matches 1..3 unless score @s toku.form1 matches 2 unless score @s toku.form2 matches 20..21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score @s[tag=!no_gashat] toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:gashat_bugvisor_zwei",scope:"henshin_snd"}
execute if score @s[tag=!no_gashat] toku.form1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] toku.form1 matches 4 run scoreboard players set @s krc.seq1 29
execute if score @s[tag=no_gashat] toku.form1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
execute if score @s[tag=!no_gashat] toku.form2 matches 20..21 run function krc_snd:play_global {name:"kamenridercraft:dual_gashat",scope:"henshin_snd"}
execute if score @s[tag=!no_gashat] toku.form2 matches 20..21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.dual_gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score @s[tag=no_gashat] toku.form2 matches 20..21 run scoreboard players set @s krc.seq1 47
execute if score @s[tag=no_gashat] toku.form2 matches 20..21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}

execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 1 unless score @s toku.form2 matches 0 run advancement grant @s only krc_snd:henshin/ex-aid/snipe_seq 1
execute if score Form_Difference toku.form1 matches 1.. unless score @s toku.form2 matches 20..21 unless score @s[tag=!no_gashat] toku.form2 matches 0 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gashat",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. unless score @s toku.form2 matches 20..21 unless score @s[tag=!no_gashat] toku.form2 matches 0 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gashat_poppy",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. unless score @s toku.form2 matches 20..21 unless score @s[tag=!no_gashat] toku.form2 matches 0 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gashat_bugvisor_zwei",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. unless score @s toku.form2 matches 20..21 unless score @s[tag=!no_gashat] toku.form2 matches 0 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gashat_build",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. unless score @s toku.form2 matches 20..21 unless score @s[tag=!no_gashat] toku.form2 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if score Form_Difference toku.form1 matches 1.. unless score @s toku.form2 matches 20..21 unless score @s[tag=no_gashat] toku.form2 matches 0 run scoreboard players set @s krc.seq1 29
execute if score Form_Difference toku.form1 matches 1.. unless score @s toku.form2 matches 20..21 unless score @s[tag=no_gashat] toku.form2 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}

execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 0 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gachon",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 0 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gachon_poppy",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 0 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gachon_vrx",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 0 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gachon_build",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s[tag=!gachon_gashun] toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachon"}
execute if score Form_Difference toku.form1 matches 1.. if score @s[tag=gachon_gashun] toku.form1 matches 0 run advancement grant @s only krc_snd:henshin/ex-aid/snipe_seq 1
execute if score Form_Difference toku.form1 matches 1.. if score @s[tag=gachon_gashun] toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gachon"}," ",{"translate":"sound.kamenridercraft.ex-aid.gashun"}]
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 1 if score @s toku.form2 matches 0 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gashuun",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 1 if score @s toku.form2 matches 0 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gashuun_poppy",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 1 if score @s toku.form2 matches 0 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gashuun_bugvisor_zwei",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 1 if score @s toku.form2 matches 0 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gashuun_build",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 1 if score @s toku.form2 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 2 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gachon",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 2 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gachon_poppy",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 2 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gachon_vrx",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 2 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gachon_build",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s[tag=!gachon_gashun] toku.form1 matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachon"}
execute if score Form_Difference toku.form1 matches 1.. if score @s[tag=gachon_gashun] toku.form1 matches 3 run advancement grant @s only krc_snd:henshin/ex-aid/snipe_seq 1
execute if score Form_Difference toku.form1 matches 1.. if score @s[tag=gachon_gashun] toku.form1 matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gachon"}," ",{"translate":"sound.kamenridercraft.ex-aid.gashun"}]
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 3 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gashuun",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 3 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gashuun_poppy",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 3 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gashuun_bugvisor_zwei",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 3 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gashuun_build",scope:"henshin_snd"}
execute if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}
tag @s remove no_gashat

advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off 1
tag @s remove no_gachon
execute if score @s toku.form1 matches 0 run tag @s add no_gachon
execute if score @s toku.form1 matches 2 run tag @s add no_gachon