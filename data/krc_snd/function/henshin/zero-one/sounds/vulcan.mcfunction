advancement revoke @s only krc_snd:henshin/zero-one/vulcan_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 92 run playsound kamenridercraft:shooting_wolf_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shooting_wolf_name","color":"blue"}
execute if score @s krc.form1n matches 0 if score @s krc.seq1 matches 92 run scoreboard players add @s krc.seq1 102
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 92 run playsound kamenridercraft:punching_kong_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 1 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.punching_kong_name","color":"dark_gray"}
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 92 run playsound kamenridercraft:rising_hopper_short player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rising_hopper_name","color":"green"}
execute if score @s krc.form1n matches 1..2 if score @s krc.seq1 matches 92 run scoreboard players add @s krc.seq1 99
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 92 run playsound kamenridercraft:assault_wolf player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 3 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.assault_wolf_name","color":"red"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rampage_gatling_1"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 97 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rampage_gatling_name"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 146 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rampage_gatling_end"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 146 run scoreboard players add @s krc.seq1 48
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 92 run playsound kamenridercraft:orthros_vulcan player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 92 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.orthros_vulcan_name","color":"blue"}
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 92 run scoreboard players add @s krc.seq1 79

execute if score @s krc.seq1 matches ..247 run return 0
execute if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.shooting_wolf_end","color":"gray"}
execute if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.punching_kong_end","color":"gray"}
execute if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rising_hopper_end","color":"gray"}
execute if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.assault_wolf_end","color":"dark_blue"}
execute if score @s krc.form1n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.rampage_gatling_end_2"}
execute if score @s krc.form1n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.orthros_vulcan_end","color":"blue"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zero-one/vulcan_seq