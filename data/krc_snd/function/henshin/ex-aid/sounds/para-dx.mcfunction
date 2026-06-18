advancement revoke @s only krc_snd:henshin/ex-aid/para-dx_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.dual_up"}

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 54 run playsound kamenridercraft:perfect_puzzle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 74 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.perfect_puzzle","color":"blue"}," ",{"translate":"sound.kamenridercraft.ex-aid.perfect_puzzle_title","color":"blue"}]
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 114 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.perfect_puzzle","color":"blue"}," ",{"translate":"sound.kamenridercraft.ex-aid.perfect_puzzle_title","color":"blue"}]
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 54 run playsound kamenridercraft:knock_out_fighter player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 70 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter","color":"red"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_title","color":"red"}]
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 110 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter","color":"red"}," ",{"translate":"sound.kamenridercraft.ex-aid.knock_out_fighter_title","color":"red"}]

execute if score @s krc.seq1 matches ..113 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ex-aid/para-dx_seq