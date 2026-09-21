advancement revoke @s only krc_snd:henshin/gotchard/majade_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[tag=unicon] run function krc_snd:play_global {name:"kamenridercraft:unicon_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=unicon] run function krc_snd:play_global {name:"kamenridercraft:unicon_alchemisdriver",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=false}},tag=unicon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.unicon","color":"blue"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=true}},tag=unicon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gotchard.unicon","color":"blue"}," ",{"translate":"sound.kamenridercraft.gotchard.twilight","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=true}},tag=unicon] run scoreboard players add @s krc.seq2 9
execute if score @s krc.seq2 matches 12 if entity @s[tag=yoacerberus] run function krc_snd:play_global {name:"kamenridercraft:yoacerberus_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=yoacerberus] run function krc_snd:play_global {name:"kamenridercraft:yoacerberus_alchemisdriver",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=yoacerberus] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.yoacerberus","color":"blue"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=neminemoon] run function krc_snd:play_global {name:"kamenridercraft:neminemoon_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=neminemoon] run function krc_snd:play_global {name:"kamenridercraft:neminemoon_alchemisdriver",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=neminemoon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.neminemoon","color":"aqua"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=the_sun] run function krc_snd:play_global {name:"kamenridercraft:the_sun_card",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=the_sun] run function krc_snd:play_global {name:"kamenridercraft:the_sun_alchemisdriver",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=false}},tag=the_sun] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.the_sun","color":"aqua"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=true}},tag=the_sun] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gotchard.the_sun","color":"aqua"}," ",{"translate":"sound.kamenridercraft.gotchard.twilight","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=false}}] run scoreboard players set @s krc.seq2 37

execute if score @s krc.seq2 matches ..36 run return 0
execute if entity @s[tag=unicon] run tag @s remove unicon
execute if entity @s[tag=yoacerberus] run tag @s remove yoacerberus
execute if entity @s[tag=neminemoon] run tag @s remove neminemoon
execute if entity @s[tag=the_sun] run tag @s remove the_sun
execute if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=true}}] run function krc_snd:play_global {name:"kamenridercraft:twilight_chemy",scope:"henshin_snd"}
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/majade_chemy_cards