advancement revoke @s only krc_snd:henshin/gavv/gochizo 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..14 run return 0
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={gummy=true}}] run function krc_snd:play_global {name:"kamenridercraft:gummy_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={gummy=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.gummy","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={snack=true}}] run function krc_snd:play_global {name:"kamenridercraft:snack_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={snack=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.snack","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={marshmallow=true}}] run function krc_snd:play_global {name:"kamenridercraft:marshmallow_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={marshmallow=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.marshmallow","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={candy=true}}] run function krc_snd:play_global {name:"kamenridercraft:candy_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={candy=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.candy","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={choco=true}}] run function krc_snd:play_global {name:"kamenridercraft:choco_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={choco=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.choco","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={cake=true}}] run function krc_snd:play_global {name:"kamenridercraft:cake_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={cake=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.cake","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={caking=true}}] run function krc_snd:play_global {name:"kamenridercraft:cake_gochizo_2",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={caking=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.cake","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={ice=true}}] run function krc_snd:play_global {name:"kamenridercraft:ice_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={ice=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.ice","color":"aqua"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={over=true}}] run function krc_snd:play_global {name:"kamenridercraft:gochipod_over",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={over=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.over","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={master=true}}] run function krc_snd:play_global {name:"kamenridercraft:gochipod_master",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={master=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.master","color":"#9522ff"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={sweets=true}}] run function krc_snd:play_global {name:"kamenridercraft:sweets_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={sweets=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.sweets","color":"dark_aqua"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={scone=true}}] run function krc_snd:play_global {name:"kamenridercraft:scone_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={scone=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.scone","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={special=true}}] run function krc_snd:play_global {name:"kamenridercraft:special_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={special=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.special","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={hero=true}}] run function krc_snd:play_global {name:"kamenridercraft:hero_gochizo",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={hero=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.hero","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/gochizo