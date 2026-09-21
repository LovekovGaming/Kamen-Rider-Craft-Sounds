advancement revoke @s only krc_snd:henshin/ex-aid/para-dx_gamer_driver_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gachan",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gachan_poppy",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gachan_vrx",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gachan_build",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 77 run function krc_snd:play_global {name:"kamenridercraft:mazaru_up",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 77 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.mazaru_up"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 40 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gachan",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 40 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gachan_poppy",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 40 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gachan_vrx",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 40 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gachan_build",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 70 run function krc_snd:play_global {name:"kamenridercraft:double_up",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.double_up"}

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 113 run function krc_snd:play_global {name:"kamenridercraft:perfect_knock_out",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 128 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_knock_out_1"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 168 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_knock_out_1"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 188 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_knock_out_2"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 228 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_knock_out_2"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 105 run function krc_snd:play_global {name:"kamenridercraft:knock_out_fighter_2",scope:"henshin_snd"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 105 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_1"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 145 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_1"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 185 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_2"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_title","color":"gold"}]
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 225 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_2"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_title","color":"gold"}]
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 225 run scoreboard players set @s krc.seq1 228

execute if score @s krc.seq1 matches ..227 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/para-dx_gamer_driver_seq