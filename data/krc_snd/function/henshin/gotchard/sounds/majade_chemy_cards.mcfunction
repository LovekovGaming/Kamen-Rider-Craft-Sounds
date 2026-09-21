advancement revoke @s only krc_snd:henshin/gotchard/majade_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[tag=unicon] run playsound kamenridercraft:unicon_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[tag=unicon] run playsound kamenridercraft:unicon_alchemisdriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=false}},tag=unicon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.unicon","color":"blue"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=true}},tag=unicon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gotchard.unicon","color":"blue"}," ",{"translate":"sound.kamenridercraft.gotchard.twilight","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=true}},tag=unicon] run scoreboard players add @s krc.seq2 9
execute if score @s krc.seq2 matches 12 if entity @s[tag=yoacerberus] run playsound kamenridercraft:yoacerberus_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[tag=yoacerberus] run playsound kamenridercraft:yoacerberus_alchemisdriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[tag=yoacerberus] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.yoacerberus","color":"blue"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=neminemoon] run playsound kamenridercraft:neminemoon_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[tag=neminemoon] run playsound kamenridercraft:neminemoon_alchemisdriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[tag=neminemoon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.neminemoon","color":"aqua"}
execute if score @s krc.seq2 matches 12 if entity @s[tag=the_sun] run playsound kamenridercraft:the_sun_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[tag=the_sun] run playsound kamenridercraft:the_sun_alchemisdriver player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=false}},tag=the_sun] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.the_sun","color":"aqua"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=true}},tag=the_sun] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.gotchard.the_sun","color":"aqua"}," ",{"translate":"sound.kamenridercraft.gotchard.twilight","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=false}}] run scoreboard players set @s krc.seq2 37

execute if score @s krc.seq2 matches ..36 run return 0
execute if entity @s[tag=unicon] run tag @s remove unicon
execute if entity @s[tag=yoacerberus] run tag @s remove yoacerberus
execute if entity @s[tag=neminemoon] run tag @s remove neminemoon
execute if entity @s[tag=the_sun] run tag @s remove the_sun
execute if entity @s[advancements={krc_snd:henshin/gotchard/majade_chemy_cards={twilight=true}}] run playsound kamenridercraft:twilight_chemy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/majade_chemy_cards