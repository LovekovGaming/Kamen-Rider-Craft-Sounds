advancement revoke @s only krc_snd:henshin/revice/destream_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=destream_henshin] krc.seq1 matches 48 if score @s krc.form1n matches 0 run playsound kamenridercraft:destream_henshin player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=destream_henshin] krc.seq1 matches 48 if score @s krc.form1n matches 1..2 run playsound kamenridercraft:destream_henshin_neo_burst player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=destream_henshin] krc.seq1 matches 48 if score @s krc.form1n matches 3 run playsound kamenridercraft:destream_henshin_kong player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=destream_henshin] krc.seq1 matches 79 if score @s krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.destream_henshin_1"}
execute if score @s[tag=destream_henshin] krc.seq1 matches 79 if score @s krc.form1n matches 1..2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.destream_henshin_neo_burst"}
execute if score @s[tag=destream_henshin] krc.seq1 matches 79 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.destream_henshin_kong"}
execute if score @s[tag=!destream_henshin] krc.seq1 matches 47 if score @s krc.form1n matches 1 run playsound kamenridercraft:crocodile_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!destream_henshin] krc.seq1 matches 47 if score @s krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.crocodile","color":"dark_gray"}," ",{"translate":"sound.kamenridercraft.revice.neo_burst","color":"aqua"}]
execute if score @s[tag=!destream_henshin] krc.seq1 matches 47 if score @s krc.form1n matches 2 run playsound kamenridercraft:komodo_dragon_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!destream_henshin] krc.seq1 matches 47 if score @s krc.form1n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.komodo_dragon"}," ",{"translate":"sound.kamenridercraft.revice.neo_burst","color":"aqua"}]
execute if score @s[tag=!destream_henshin] krc.seq1 matches 47 if score @s krc.form1n matches 3 run playsound kamenridercraft:kong_name player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!destream_henshin] krc.seq1 matches 47 if score @s krc.form1n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.kong","color":"blue"}," ",{"translate":"sound.kamenridercraft.revice.neo_burst","color":"aqua"}]
execute if score @s[tag=!destream_henshin] krc.seq1 matches 47 if score @s krc.form1n matches 3 run scoreboard players add @s krc.seq1 6
execute if score @s[tag=!destream_henshin] krc.seq1 matches 74 if score @s krc.form1n matches 1.. if score @s krc.configs.destream_voice matches 0 run playsound kamenridercraft:neo_burst player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!destream_henshin] krc.seq1 matches 74 if score @s krc.form1n matches 1.. if score @s krc.configs.destream_voice matches 1 run playsound kamenridercraft:neo_burst_alt player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=!destream_henshin] krc.seq1 matches 74 if score @s krc.form1n matches 1.. run scoreboard players set @s krc.seq1 149

execute if score @s krc.seq1 matches ..148 run return 0
execute if entity @s[tag=destream_henshin] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.destream_henshin_2"}
execute if entity @s[tag=destream_henshin] run tag @s remove destream_henshin
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/destream_seq