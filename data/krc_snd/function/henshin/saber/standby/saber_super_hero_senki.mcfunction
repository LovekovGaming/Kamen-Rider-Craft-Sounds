advancement revoke @s only krc_snd:henshin/saber/saber_super_hero_senki_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 19 run playsound kamenridercraft:swordriver_standby_super_hero player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.saber.bangbang","color":"white"},"  "]
execute if score @s krc.seq1 matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["  ",{"translate":"sound.kamenridercraft.saber.bangbang","color":"white"}]
execute if score @s krc.seq1 matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.saber.bangbang","color":"white"},"  "]
execute if score @s krc.seq1 matches 37 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bangbang","color":"white"}
execute if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bangbang","color":"red"}
execute if score @s krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bangbang","color":"blue"}
execute if score @s krc.seq1 matches 56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.saber.bangbang","color":"white"},"  "]
execute if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["  ",{"translate":"sound.kamenridercraft.saber.bangbang","color":"white"}]
execute if score @s krc.seq1 matches 68 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.saber.bangbang","color":"white"},"  "]
execute if score @s krc.seq1 matches 72 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bangbang","color":"white"}
execute if score @s krc.seq1 matches 77 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bangbang","color":"yellow"}
execute if score @s krc.seq1 matches 81 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.saber.bangbang","color":"light_purple"}

execute if score @s krc.seq1 matches ..85 run return 0
scoreboard players set @s krc.seq1 18