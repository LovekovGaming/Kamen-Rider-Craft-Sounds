advancement revoke @s only krc_snd:henshin/gotchard/valvarad_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 if score @s krc.seq1 matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.madwheel","color":"light_purple"}]
execute unless score @s krc.form2n matches 1 if score @s krc.form1n matches 1 if score @s krc.seq1 matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.gekiocopter","color":"blue"}]
execute unless score @s krc.form1n matches 1 if score @s krc.form2n matches 1 if score @s krc.seq1 matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.gutsshovel","color":"yellow"}]
execute if score @s[tag=gekiocopter] krc.form1n matches 1 if score @s krc.form2n matches 1 if score @s krc.seq1 matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.gekiocopter","color":"blue"}]
execute if score @s[tag=gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 if score @s krc.seq1 matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.gutsshovel","color":"yellow"}]

execute if score @s krc.seq1 matches ..104 run return 0
execute if score @s krc.form1n matches 0 if score @s krc.form2n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.madwheel","color":"light_purple"}]
execute unless score @s krc.form2n matches 1 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.gekiocopter","color":"blue"}]
execute unless score @s krc.form1n matches 1 if score @s krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.gutsshovel","color":"yellow"}]
execute if score @s[tag=gekiocopter] krc.form1n matches 1 if score @s krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.gekiocopter","color":"blue"}]
execute if score @s[tag=gutsshovel] krc.form1n matches 1 if score @s krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.tune_up","color":"gray"}," ",{"translate":"sound.kamenridercraft.gotchard.gutsshovel","color":"yellow"}]
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/valvarad_seq
tag @s remove gutsshovel
tag @s remove gekiocopter