advancement revoke @s only krc_snd:henshin/ex-aid/para-dx_gamer_driver_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachan_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachan_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachan_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 77 run playsound kamenridercraft:mazaru_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 77 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.mazaru_up"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 40 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 40 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachan_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 40 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachan_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 40 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachan_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 70 run playsound kamenridercraft:double_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.double_up"}

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 113 run playsound kamenridercraft:perfect_knock_out player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 128 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_knock_out_1"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 168 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_knock_out_1"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 188 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_knock_out_2"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 228 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.perfect_knock_out_2"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 105 run playsound kamenridercraft:knock_out_fighter_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 105 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_1"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 145 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_1"}
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 185 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_2"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_title","color":"gold"}]
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 225 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_2"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_2_title","color":"gold"}]
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 225 run scoreboard players set @s krc.seq1 228

execute if score @s krc.seq1 matches ..227 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/para-dx_gamer_driver_seq