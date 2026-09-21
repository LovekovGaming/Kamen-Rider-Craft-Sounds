advancement revoke @s only krc_snd:henshin/ryuki/advent_card_sound
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 if score @s krc.configs.ryuki_type matches 1 run scoreboard players add @s krc.seq1 5
execute if score @s krc.seq1 matches ..16 run return 0
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=sword_vent] run function krc_snd:play_global {name:"kamenridercraft:sword_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=sword_vent] run function krc_snd:play_global {name:"kamenridercraft:sword_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=sword_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.sword_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=strike_vent] run function krc_snd:play_global {name:"kamenridercraft:strike_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=strike_vent] run function krc_snd:play_global {name:"kamenridercraft:strike_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=strike_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.strike_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=shoot_vent] run function krc_snd:play_global {name:"kamenridercraft:shoot_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=shoot_vent] run function krc_snd:play_global {name:"kamenridercraft:shoot_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=shoot_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.shoot_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=guard_vent] run function krc_snd:play_global {name:"kamenridercraft:guard_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=guard_vent] run function krc_snd:play_global {name:"kamenridercraft:guard_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=guard_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.guard_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=trick_vent] run function krc_snd:play_global {name:"kamenridercraft:trick_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=trick_vent] run function krc_snd:play_global {name:"kamenridercraft:trick_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=trick_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.trick_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=nasty_vent] run function krc_snd:play_global {name:"kamenridercraft:nasty_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=nasty_vent] run function krc_snd:play_global {name:"kamenridercraft:nasty_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=nasty_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.nasty_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=blust_vent] run function krc_snd:play_global {name:"kamenridercraft:blust_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=blust_vent] run function krc_snd:play_global {name:"kamenridercraft:blust_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=blust_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.blust_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=swing_vent] run function krc_snd:play_global {name:"kamenridercraft:swing_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=swing_vent] run function krc_snd:play_global {name:"kamenridercraft:swing_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=swing_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.swing_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=time_vent] run function krc_snd:play_global {name:"kamenridercraft:time_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=time_vent] run function krc_snd:play_global {name:"kamenridercraft:time_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=time_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.time_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=freeze_vent] run function krc_snd:play_global {name:"kamenridercraft:freeze_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=freeze_vent] run function krc_snd:play_global {name:"kamenridercraft:freeze_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=freeze_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.freeze_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=spin_vent] run function krc_snd:play_global {name:"kamenridercraft:spin_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=spin_vent] run function krc_snd:play_global {name:"kamenridercraft:spin_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=spin_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.spin_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=hold_vent] run function krc_snd:play_global {name:"kamenridercraft:hold_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=hold_vent] run function krc_snd:play_global {name:"kamenridercraft:hold_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=hold_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.hold_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=clear_vent] run function krc_snd:play_global {name:"kamenridercraft:clear_vent",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=clear_vent] run function krc_snd:play_global {name:"kamenridercraft:clear_vent_dragon_knight",scope:"henshin_snd"}
execute if entity @s[tag=clear_vent] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.clear_vent"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=survive] run function krc_snd:play_global {name:"kamenridercraft:survive",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 0 if entity @s[tag=survive] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.survive"}
execute if score @s krc.configs.ryuki_type matches 1 unless items entity @s[tag=survive] armor.feet kamenridercraft:v_buckle_knight run function krc_snd:play_global {name:"kamenridercraft:dragon_knight_survive_mode",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if items entity @s[tag=survive] armor.feet kamenridercraft:v_buckle_knight run function krc_snd:play_global {name:"kamenridercraft:wing_knight_survive_mode",scope:"henshin_snd"}
execute if score @s krc.configs.ryuki_type matches 1 if entity @s[tag=survive] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.survive_mode"}
tag @s remove clock_running
tag @s remove advent
tag @s remove sword_vent
tag @s remove strike_vent
tag @s remove shoot_vent
tag @s remove guard_vent
tag @s remove trick_vent
tag @s remove nasty_vent
tag @s remove blust_vent
tag @s remove swing_vent
tag @s remove time_vent
tag @s remove freeze_vent
tag @s remove spin_vent
tag @s remove hold_vent
tag @s remove clear_vent
tag @s remove survive
scoreboard players set @s krc.seq1 0