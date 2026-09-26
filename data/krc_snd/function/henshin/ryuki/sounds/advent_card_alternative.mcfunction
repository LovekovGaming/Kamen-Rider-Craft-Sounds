advancement revoke @s only krc_snd:henshin/ryuki/advent_card_sound_alternative 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 if score @s krc.configs.ryuki_type matches 1 run scoreboard players add @s krc.seq1 5
execute if score @s krc.seq1 matches ..16 run return 0
execute if score @s[advancements={krc_snd:henshin/ryuki/advent_card_sound_alternative={sword_vent=true}}] krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:alt_sword_vent",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/ryuki/advent_card_sound_alternative={sword_vent=true}}] krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:sword_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/ryuki/advent_card_sound_alternative={sword_vent=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.sword_vent"}
execute if score @s[advancements={krc_snd:henshin/ryuki/advent_card_sound_alternative={accele_vent=true}}] krc.configs.ryuki_type matches 0 run function krc_snd:play_global {name:"kamenridercraft:accele_vent",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/ryuki/advent_card_sound_alternative={accele_vent=true}}] krc.configs.ryuki_type matches 1 run function krc_snd:play_global {name:"kamenridercraft:speed_vent",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/ryuki/advent_card_sound_alternative={accele_vent=true}}] krc.configs.ryuki_type matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.accele_vent"}
execute if score @s[advancements={krc_snd:henshin/ryuki/advent_card_sound_alternative={accele_vent=true}}] krc.configs.ryuki_type matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.speed_vent"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/ryuki/advent_card_sound_alternative