advancement revoke @s only krc_snd:henshin/wizard/beast_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 40 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.land","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.dragon","color":"black","obfuscated":true}]

execute if score @s krc.seq1 matches 30 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_1","color":"yellow"}
execute if score @s krc.seq1 matches 38 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_2","color":"yellow"}
execute if score @s krc.seq1 matches 46 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_3","color":"yellow"}
execute if score @s krc.seq1 matches 54 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_4","color":"yellow"}
execute if score @s krc.seq1 matches 74 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.beast_5","color":"yellow"}

execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 1 run playsound kamenridercraft:beast_falco player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 2 run playsound kamenridercraft:beast_chameleo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 3 run playsound kamenridercraft:beast_buffa player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 4 run playsound kamenridercraft:beast_dolphi player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if score @s krc.form1n matches 5 run playsound kamenridercraft:beast_hyper player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 52 if score @s krc.form1n matches 6 run playsound kamenridercraft:wizardriver_dragon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 52 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.wizard.land","color":"yellow"}," ",{"translate":"sound.kamenridercraft.wizard.dragon"}]

execute if score @s krc.seq1 matches 94 if score @s krc.form1n matches 6 run playsound kamenridercraft:wizard_land_dragon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 94 if score @s krc.form1n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.land_dragon","color":"yellow"}

execute if score @s krc.seq1 matches ..93 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/wizard/beast_seq