advancement revoke @s only krc_snd:henshin/gotchard/wind_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.henshin-stage matches 2 if score @s krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.alchemis_link","color":"gold"}
execute if score @s krc.henshin-stage matches 2..3 if score @s krc.seq1 matches 42 run playsound kamenridercraft:alchemisdriver_standby_link player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches 42 unless score @s krc.seq2 matches 1.. run playsound kamenridercraft:alchemisdriver_standby_wind player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches 42 if score @s krc.seq2 matches 1.. run playsound kamenridercraft:alchemisdriver_standby_link player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_snd:henshin/gotchard/wind_standby={subtitle_fx=true}}] krc.henshin-stage matches 4 if score @s krc.seq1 matches 42 unless score @s krc.seq2 matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.one_thing_all_things_1","color":"gold"}
execute if score @s[advancements={krc_snd:henshin/gotchard/wind_standby={subtitle_fx=true}}] krc.henshin-stage matches 4 if score @s krc.seq1 matches 60 unless score @s krc.seq2 matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.one_thing_all_things_2","color":"gold"}
execute if score @s[advancements={krc_snd:henshin/gotchard/wind_standby={subtitle_fx=true}}] krc.henshin-stage matches 4 if score @s krc.seq1 matches 78 unless score @s krc.seq2 matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.one_thing_all_things_2","color":"dark_gray"}
execute if score @s[advancements={krc_snd:henshin/gotchard/wind_standby={subtitle_fx=true}}] krc.henshin-stage matches 4 if score @s krc.seq1 matches 96 unless score @s krc.seq2 matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.one_thing_all_things_1","color":"dark_gray"}

execute if score @s krc.henshin-stage matches 2..3 if score @s krc.seq1 matches ..120 run return 0
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches ..114 unless score @s krc.seq2 matches 1.. run return 0
execute if score @s krc.henshin-stage matches 4 if score @s krc.seq1 matches ..120 if score @s krc.seq2 matches 1.. run return 0
scoreboard players set @s krc.seq1 41
execute if score @s krc.henshin-stage matches 4 unless score @s krc.seq2 matches 1.. run advancement grant @s only krc_snd:henshin/gotchard/wind_standby subtitle_fx