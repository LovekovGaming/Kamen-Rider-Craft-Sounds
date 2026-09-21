advancement revoke @s only krc_snd:henshin/ex-aid/another_para-dx_seq 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 0 run playsound kamenridercraft:gachan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 1 run playsound kamenridercraft:gachan_poppy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 2 run playsound kamenridercraft:gachan_vrx player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 48 if score @s krc.configs.gd_voice matches 3 run playsound kamenridercraft:gachan_build player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 77 run playsound kamenridercraft:mazaru_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 77 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.mazaru_up"}

execute if score @s krc.seq1 matches 113 run playsound kamenridercraft:gashat_gear_dual_another player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq1 matches 128 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat_gear_dual_another_1"}
execute if score @s krc.seq1 matches 168 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat_gear_dual_another_1"}
execute if score @s krc.seq1 matches 188 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat_gear_dual_another_2"}
execute if score @s krc.seq1 matches 228 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashat_gear_dual_another_2"}

execute if score @s krc.seq1 matches ..227 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/another_para-dx_seq