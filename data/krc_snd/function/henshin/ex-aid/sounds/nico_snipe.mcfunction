advancement revoke @s only krc_snd:henshin/ex-aid/nico_snipe_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 30 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:gachan",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 30 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:gachan_poppy",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 30 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:gachan_vrx",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 30 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:gachan_build",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 59 if score @s krc.configs.gd_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:level_up",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 59 if score @s krc.configs.gd_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:level_up_poppy",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 59 if score @s krc.configs.gd_voice matches 2 run function krc_snd:play_global {name:"kamenridercraft:level_up_vrx",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 59 if score @s krc.configs.gd_voice matches 3 run function krc_snd:play_global {name:"kamenridercraft:level_up_build",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.level_up"}
execute if score @s krc.seq1 matches 92 run function krc_snd:play_global {name:"kamenridercraft:bang_bang_shooting",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 110 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.bang_bang_shooting","color":"green"}
execute if score @s krc.seq1 matches ..109 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/nico_snipe_seq