advancement revoke @s only krc_snd:henshin/ryuki/advent_card_sound_alternative
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 if score @s krc.configs.ryuki_type matches 1 run scoreboard players add @s krc.seq1 5
execute if score @s krc.seq1 matches ..16 run return 0
execute if score @s[tag=sword_vent] krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:alt_sword_vent",scope:"henshin_snd"}
execute if score @s[tag=sword_vent] krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:sword_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=sword_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.sword_vent"}
execute if score @s[tag=accele_vent] krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:accele_vent",scope:"henshin_snd"}
execute if score @s[tag=accele_vent] krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:speed_vent",scope:"henshin_snd"}
execute if score @s[tag=accele_vent] krc.configs.ryuki_type matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.accele_vent"}
execute if score @s[tag=accele_vent] krc.configs.ryuki_type matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.speed_vent"}
tag @s remove clock_running
tag @s remove advent
tag @s remove sword_vent
tag @s remove accele_vent
scoreboard players set @s krc.seq1 0