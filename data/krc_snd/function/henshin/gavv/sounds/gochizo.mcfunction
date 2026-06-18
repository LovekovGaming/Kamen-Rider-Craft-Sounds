advancement revoke @s only krc_snd:henshin/gavv/gochizo 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..14 run return 0
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={gummy=true}}] run playsound kamenridercraft:gummy_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={gummy=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.gummy","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={snack=true}}] run playsound kamenridercraft:snack_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={snack=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.snack","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={marshmallow=true}}] run playsound kamenridercraft:marshmallow_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={marshmallow=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.marshmallow","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={candy=true}}] run playsound kamenridercraft:candy_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={candy=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.candy","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={choco=true}}] run playsound kamenridercraft:choco_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={choco=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.choco","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={cake=true}}] run playsound kamenridercraft:cake_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={cake=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.cake","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={caking=true}}] run playsound kamenridercraft:cake_gochizo_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={caking=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.cake","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={ice=true}}] run playsound kamenridercraft:ice_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={ice=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.ice","color":"aqua"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={over=true}}] run playsound kamenridercraft:gochipod_over player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={over=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.over","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={master=true}}] run playsound kamenridercraft:gochipod_master player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={master=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.master","color":"#9522ff"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={sweets=true}}] run playsound kamenridercraft:sweets_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={sweets=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.sweets","color":"dark_aqua"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={scone=true}}] run playsound kamenridercraft:scone_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={scone=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.scone","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={special=true}}] run playsound kamenridercraft:special_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={special=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.special","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={hero=true}}] run playsound kamenridercraft:hero_gochizo player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gavv/gochizo={hero=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.hero","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gavv/gochizo