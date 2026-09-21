execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:high_speedshift"}] store result score Start_Your_Engine krc.seq1 run random value 1..3
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:high_speedshift"}] run function krc_snd:play_global {name:"kamenridercraft:start_your_engine_high_speed",scope:"henshin_snd"}
execute if score Start_Your_Engine krc.seq1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:start_your_engine",scope:"henshin_snd"}
execute if score Start_Your_Engine krc.seq1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.start_your_engine"}
execute if score Start_Your_Engine krc.seq1 matches 2 run function krc_snd:play_global {name:"kamenridercraft:start_your_engine_2",scope:"henshin_snd"}
execute if score Start_Your_Engine krc.seq1 matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.drive.at_top_speed"}," ",{"translate":"sound.kamenridercraft.drive.start_your_engine"}]
execute if score Start_Your_Engine krc.seq1 matches 3 run function krc_snd:play_global {name:"kamenridercraft:start_your_engine_3",scope:"henshin_snd"}
execute if score Start_Your_Engine krc.seq1 matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.drive.okay"}," ",{"translate":"sound.kamenridercraft.drive.start_your_engine"}]
scoreboard players reset Start_Your_Engine krc.seq1
advancement revoke @s only krc_snd:henshin/drive/start_your_engine_reset