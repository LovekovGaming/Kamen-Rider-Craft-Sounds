execute unless items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:high_speedshift"}] store result score Start_Your_Engine krc.seq1 run random value 1..5
execute if items entity @s armor.feet *[minecraft:custom_data~{slot_tex1:"kamenridercraft:high_speedshift"}] run playsound kamenridercraft:start_your_engine_high_speed player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 1
execute if score Start_Your_Engine krc.seq1 matches 1 run playsound kamenridercraft:start_your_engine player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 1
execute if score Start_Your_Engine krc.seq1 matches 2 run playsound kamenridercraft:start_your_engine player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 0.97
execute if score Start_Your_Engine krc.seq1 matches 3 run playsound kamenridercraft:start_your_engine player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 1.03
execute if score Start_Your_Engine krc.seq1 matches 4 run playsound kamenridercraft:start_your_engine_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 1
execute if score Start_Your_Engine krc.seq1 matches 5 run playsound kamenridercraft:start_your_engine_3 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 1
execute unless score Start_Your_Engine krc.seq1 matches 4..5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.start_your_engine"}
execute if score Start_Your_Engine krc.seq1 matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.drive.at_top_speed"}," ",{"translate":"sound.kamenridercraft.drive.start_your_engine"}]
execute if score Start_Your_Engine krc.seq1 matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.drive.okay"}," ",{"translate":"sound.kamenridercraft.drive.start_your_engine"}]
scoreboard players reset Start_Your_Engine krc.seq1
advancement revoke @s only krc_snd:henshin/drive/start_your_engine_reset