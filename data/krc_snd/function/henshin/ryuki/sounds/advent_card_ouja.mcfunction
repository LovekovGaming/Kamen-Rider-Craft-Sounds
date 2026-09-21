advancement revoke @s only krc_snd:henshin/ryuki/advent_card_sound_ouja
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 if score @s krc.configs.ryuki_type matches 1 run scoreboard players add @s krc.seq1 5
execute if score @s krc.seq1 matches ..16 run return 0
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=sword_vent] run playsound kamenridercraft:sword_vent player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=sword_vent] run playsound kamenridercraft:sword_vent_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=sword_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.sword_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=strike_vent] run playsound kamenridercraft:strike_vent player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=strike_vent] run playsound kamenridercraft:strike_vent_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=strike_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.strike_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=guard_vent] run playsound kamenridercraft:guard_vent player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=guard_vent] run playsound kamenridercraft:guard_vent_dragon_knight player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if entity @s[tag=guard_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.guard_vent"}
execute if score @s krc.configs.ryuki_type matches 0 unless score @s[tag=survive] krc.form1n matches 3 run playsound kamenridercraft:survive player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.ryuki_type matches 0 if score @s[tag=survive] krc.form1n matches 3 run playsound kamenridercraft:ouja_survive player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=survive] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.survive"}
execute if score @s krc.configs.ryuki_type matches 1 run playsound kamenridercraft:wing_knight_survive_mode player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=survive] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.survive_mode"}
tag @s remove clock_running
tag @s remove advent
tag @s remove sword_vent
tag @s remove strike_vent
tag @s remove guard_vent
tag @s remove survive
scoreboard players set @s krc.seq1 0