advancement revoke @s only krc_snd:henshin/zeztz/capsems 2

execute if score @s[advancements={krc_snd:henshin/zeztz/capsems={full=true}}] krc.seq1 matches 12 run function krc_snd:play_global {name:"kamenridercraft:full_capsem",scope:"henshin_snd"}
execute if score @s[advancements={krc_snd:henshin/zeztz/capsems={full=true,impact=true}}] krc.seq1 matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zeztz.full","color":"aqua"}," ",{"translate":"sound.kamenridercraft.zeztz.impact","color":"red"}]
execute if score @s[advancements={krc_snd:henshin/zeztz/capsems={full=true,rise=true}}] krc.seq1 matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.zeztz.full","color":"aqua"}," ",{"translate":"sound.kamenridercraft.zeztz.rise","color":"white"}]

execute if score @s krc.seq1 matches ..19 run return 0
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={impact=true}}] run function krc_snd:play_global {name:"kamenridercraft:impact_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={full=false,impact=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.impact","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={transform=true}}] run function krc_snd:play_global {name:"kamenridercraft:transform_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={transform=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.transform","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={wing=true}}] run function krc_snd:play_global {name:"kamenridercraft:wing_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={wing=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.wing","color":"#fb0a94"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={wing=true}}] run scoreboard players add @s krc.seq1 9
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={stream=true}}] run function krc_snd:play_global {name:"kamenridercraft:stream_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={stream=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.stream","color":"blue"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={machinery=true}}] run function krc_snd:play_global {name:"kamenridercraft:machinery_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={machinery=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.machinery","color":"#4ac0eb"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={projection=true}}] run function krc_snd:play_global {name:"kamenridercraft:projection_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={projection=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.projection","color":"#0388e9"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={recovery=true}}] run function krc_snd:play_global {name:"kamenridercraft:recovery_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={recovery=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.recovery","color":"green"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={barrier=true}}] run function krc_snd:play_global {name:"kamenridercraft:barrier_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={barrier=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.barrier","color":"#c4e823"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={barrier=true}}] run scoreboard players add @s krc.seq1 4
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={wonder=true}}] run function krc_snd:play_global {name:"kamenridercraft:wonder_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={wonder=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.wonder","color":"light_purple"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={gravity=true}}] run function krc_snd:play_global {name:"kamenridercraft:gravity_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={gravity=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.gravity","color":"#d991e7"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={gravity=true}}] run scoreboard players add @s krc.seq1 4
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={plasma=true}}] run function krc_snd:play_global {name:"kamenridercraft:plasma_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={plasma=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.plasma","color":"yellow"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={booster=true}}] run function krc_snd:play_global {name:"kamenridercraft:booster_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={booster=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.booster","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={catastrom=true}}] run function krc_snd:play_global {name:"kamenridercraft:dualmare_catastrom",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={catastrom=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.catastrom","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={orderm=true}}] run function krc_snd:play_global {name:"kamenridercraft:dualmare_orderm",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={orderm=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.orderm","color":"aqua"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={rise=true}}] run function krc_snd:play_global {name:"kamenridercraft:exdreamrise_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={special=true}}] run function krc_snd:play_global {name:"kamenridercraft:zeztz_zeroider_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={special=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.special","color":"white"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={charge=true}}] run function krc_snd:play_global {name:"kamenridercraft:charge_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={charge=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.charge","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={erase=true}}] run function krc_snd:play_global {name:"kamenridercraft:erase_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={erase=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.erase","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={code=true}}] run function krc_snd:play_global {name:"kamenridercraft:charge_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={code=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.charge","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={extra=true}}] run function krc_snd:play_global {name:"kamenridercraft:extra_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={extra=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.extra","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={shock=true}}] run function krc_snd:play_global {name:"kamenridercraft:shock_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={shock=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.shock","color":"yellow"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={panic=true}}] run function krc_snd:play_global {name:"kamenridercraft:panic_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={panic=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.panic","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={clear=true}}] run function krc_snd:play_global {name:"kamenridercraft:clear_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={clear=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.clear","color":"light_purple"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={lord_booster=true}}] run function krc_snd:play_global {name:"kamenridercraft:lord_booster_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={lord_booster=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.booster","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={break=true}}] run function krc_snd:play_global {name:"kamenridercraft:break_code_down_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={break=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.break"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={code_lord=true}}] run function krc_snd:play_global {name:"kamenridercraft:code_capsem",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zeztz/capsems={code_lord=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zeztz.charge","color":"gold"}
advancement revoke @s only krc_snd:henshin/zeztz/capsems