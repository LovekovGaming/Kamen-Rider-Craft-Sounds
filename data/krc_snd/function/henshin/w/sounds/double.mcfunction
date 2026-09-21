advancement revoke @s only krc_snd:henshin/w/double_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=!kirifuda_in] krc.seq1 matches 6 if score @s krc.form2n matches 0 run summon area_effect_cloud ~ ~ ~ {Tags:["w_form_r"],CustomName:'{"translate":"sound.kamenridercraft.double.joker","color":"dark_purple"}'}
execute if score @s[tag=kirifuda_in] krc.seq1 matches 6 if score @s krc.form2n matches 0 run summon area_effect_cloud ~ ~ ~ {Tags:["w_form_r"],CustomName:'{"text":"切札","color":"dark_purple"}'}
execute if score @s krc.seq1 matches 6 if score @s krc.form2n matches 1 run summon area_effect_cloud ~ ~ ~ {Tags:["w_form_r"],CustomName:'{"translate":"sound.kamenridercraft.double.metal","color":"gray"}'}
execute if score @s krc.seq1 matches 6 if score @s krc.form2n matches 2 run summon area_effect_cloud ~ ~ ~ {Tags:["w_form_r"],CustomName:'{"translate":"sound.kamenridercraft.double.trigger","color":"blue"}'}
execute if score @s krc.seq1 matches 6 if score @s krc.form2n matches 3 run summon area_effect_cloud ~ ~ ~ {Tags:["w_form_r"],CustomName:'{"translate":"sound.kamenridercraft.double.cyclone","color":"green"}'}
execute if score @s krc.seq1 matches 6 if score @s krc.form2n matches 4 run summon area_effect_cloud ~ ~ ~ {Tags:["w_form_r"],CustomName:'{"translate":"sound.kamenridercraft.double.skull"}'}

execute if score @s[tag=!shippu_in] krc.seq1 matches 6 if score @s krc.form1n matches 0 unless score @s krc.form2n matches 3 run function krc_snd:play_global {name:"kamenridercraft:cyclone_memory",scope:"henshin_snd"}
execute if score @s[tag=shippu_in] krc.seq1 matches 6 if score @s krc.form1n matches 0 unless score @s krc.form2n matches 3 run function krc_snd:play_global {name:"kamenridercraft:shippu_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 0 if score @s krc.form2n matches 3 run function krc_snd:play_global {name:"kamenridercraft:cyclone_cyclone",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 0 if score @s krc.form2n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.double.cyclone","color":"green"}," ",{"translate":"sound.kamenridercraft.double.cyclone","color":"green"}]
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 0 if score @s krc.form2n matches 3 run scoreboard players set @s krc.seq1 78
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:heat_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:luna_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:fang_setup",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:fang_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 4 unless score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:joker_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 4 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:joker_joker",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 4 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.double.joker","color":"dark_purple"}," ",{"translate":"sound.kamenridercraft.double.joker","color":"dark_purple"}]
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 4 if score @s krc.form2n matches 0 run scoreboard players set @s krc.seq1 78
execute if score @s[tag=!shippu_in] krc.seq1 matches 6 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.double.cyclone","color":"green"}," ",{"selector":"@n[tag=w_form_r]"}]
execute if score @s[tag=shippu_in] krc.seq1 matches 6 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"text":"疾風","color":"green"}," ",{"selector":"@n[tag=w_form_r]"}]
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.double.heat","color":"red"}," ",{"selector":"@n[tag=w_form_r]"}]
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.double.luna","color":"yellow"}," ",{"selector":"@n[tag=w_form_r]"}]
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.double.fang"}," ",{"selector":"@n[tag=w_form_r]"}]
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.double.joker","color":"dark_purple"}," ",{"selector":"@n[tag=w_form_r]"}]
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 5..7 run function krc_snd:play_global {name:"kamenridercraft:xtreme_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 if score @s krc.form1n matches 5..7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.xtreme"}
execute if score @s[tag=!kirifuda_in] krc.seq1 matches 23 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:joker_memory",scope:"henshin_snd"}
execute if score @s[tag=kirifuda_in] krc.seq1 matches 23 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:kirifuda_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 23 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 1 run function krc_snd:play_global {name:"kamenridercraft:metal_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 23 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 2 run function krc_snd:play_global {name:"kamenridercraft:trigger_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 23 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 3 run function krc_snd:play_global {name:"kamenridercraft:cyclone_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 23 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 4 run function krc_snd:play_global {name:"kamenridercraft:skull_memory",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 0 if score @s krc.seq1 matches 26 if score @s krc.form1n matches 5..7 run function krc_snd:play_global {name:"kamenridercraft:xtreme_active",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 26 if score @s krc.form1n matches 5..7 run function krc_snd:play_global {name:"kamenridercraft:xtreme_akiko",scope:"henshin_snd"}
execute if score @s[tag=xtreme_armor] krc.seq1 matches 26 if score @s krc.form1n matches 5..7 run function krc_snd:play_global {name:"kamenridercraft:xtreme_armor",scope:"henshin_snd"}
execute if score @s[tag=xtreme_armor] krc.seq1 matches 26 if score @s krc.form1n matches 5..7 run tag @s remove xtreme_armor

execute if score @s[tag=!shippu_in] krc.configs.akiko_w matches 0 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:cyclone_active",scope:"henshin_snd"}
execute if score @s[tag=!shippu_in] krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:cyclone_akiko",scope:"henshin_snd"}
execute if score @s[tag=shippu_in] krc.configs.akiko_w matches 0 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:shippu_active",scope:"henshin_snd"}
execute if score @s[tag=shippu_in] krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:shippu_akiko",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"text":"なにわの美少女仮面","color":"light_purple"}
execute if score @s krc.configs.akiko_w matches 0 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:heat_active",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:heat_akiko",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 0 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:luna_active",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:luna_akiko",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 0 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:fang_active",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:fang_akiko",scope:"henshin_snd"}
execute if score @s[tag=!kirifuda_in] krc.configs.akiko_w matches 0 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:joker_active",scope:"henshin_snd"}
execute if score @s[tag=!kirifuda_in] krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:joker_akiko",scope:"henshin_snd"}
execute if score @s[tag=kirifuda_in] krc.configs.akiko_w matches 0 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:kirifuda_active",scope:"henshin_snd"}
execute if score @s[tag=kirifuda_in] krc.configs.akiko_w matches 1 if score @s krc.seq1 matches 43 if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:kirifuda_akiko",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 43 if score @s krc.form1n matches 1..3 run scoreboard players add @s krc.seq1 3

execute if score @s krc.seq1 matches ..77 run return 0
execute if score @s[tag=!kirifuda_in] krc.configs.akiko_w matches 0 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:joker_active",scope:"henshin_snd"}
execute if score @s[tag=!kirifuda_in] krc.configs.akiko_w matches 1 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:joker_akiko",scope:"henshin_snd"}
execute if score @s[tag=kirifuda_in] krc.configs.akiko_w matches 0 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:kirifuda_active",scope:"henshin_snd"}
execute if score @s[tag=kirifuda_in] krc.configs.akiko_w matches 1 if score @s krc.form1n matches 0..4 if score @s krc.form2n matches 0 run function krc_snd:play_global {name:"kamenridercraft:kirifuda_akiko",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 0 if score @s krc.form2n matches 1 run function krc_snd:play_global {name:"kamenridercraft:metal_active",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.form2n matches 1 run function krc_snd:play_global {name:"kamenridercraft:metal_akiko",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 0 if score @s krc.form2n matches 2 run function krc_snd:play_global {name:"kamenridercraft:trigger_active",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.form2n matches 2 run function krc_snd:play_global {name:"kamenridercraft:trigger_akiko",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 0 if score @s krc.form2n matches 3 run function krc_snd:play_global {name:"kamenridercraft:cyclone_active",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.form2n matches 3 run function krc_snd:play_global {name:"kamenridercraft:cyclone_akiko",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 0 if score @s krc.form2n matches 4 run function krc_snd:play_global {name:"kamenridercraft:skull_active",scope:"henshin_snd"}
execute if score @s krc.configs.akiko_w matches 1 if score @s krc.form2n matches 4 run function krc_snd:play_global {name:"kamenridercraft:skull_akiko",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/w/double_seq