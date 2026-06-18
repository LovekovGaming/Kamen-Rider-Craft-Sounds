advancement revoke @s only krc_snd:henshin/build/hazard_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 37 run function krc_snd:henshin/build/sounds/best_match
execute if score @s krc.seq1 matches 82 run playsound kamenridercraft:build_hazard_standby_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 82 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.don_ten_kan_don_ten_kan","color":"dark_gray"}

execute if score @s krc.seq1 matches ..121 run return 0
scoreboard players set @s krc.seq1 81