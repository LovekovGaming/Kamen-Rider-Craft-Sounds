advancement revoke @s only krc_snd:henshin/wizard/beast_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 52 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_1","color":"yellow"}
execute if score @s krc.seq1 matches 60 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_2","color":"yellow"}
execute if score @s krc.seq1 matches 68 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_3","color":"yellow"}
execute if score @s krc.seq1 matches 76 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_4","color":"yellow"}
execute if score @s krc.seq1 matches 96 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_5","color":"yellow"}

execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:beast_falco",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 2 run function krc_snd:play_global {name:"kamenridercraft:beast_chameleo",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 3 run function krc_snd:play_global {name:"kamenridercraft:beast_buffa",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 4 run function krc_snd:play_global {name:"kamenridercraft:beast_dolphi",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 5 run function krc_snd:play_global {name:"kamenridercraft:beast_hyper",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 1..5 run scoreboard players set @s krc.seq1 96
execute if score @s krc.seq1 matches 52 if score @s krc.form1n matches 6 run function krc_snd:play_global {name:"kamenridercraft:wizard_land_dragon",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 52 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.land_dragon","color":"yellow"}
execute if score @s krc.seq1 matches 52 if score @s krc.form1n matches 6 run scoreboard players set @s krc.seq1 96

execute if score @s krc.seq1 matches ..95 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/wizard/beast_seq