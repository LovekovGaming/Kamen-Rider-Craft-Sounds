advancement revoke @s only krc_snd:henshin/gotchard/summon_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={tenliner=true}}] run playsound kamenridercraft:tenliner_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={tenliner=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.tenliner","color":"light_purple"}
execute if score @s krc.seq2 matches 34 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={tenliner=true}}] run playsound kamenridercraft:tenliner_summon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 58 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={tenliner=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.tenliner","color":"aqua"}
execute if score @s krc.seq2 matches 58 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={tenliner=true}}] run scoreboard players set @s krc.seq2 65
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={crosshopper=true}}] run playsound kamenridercraft:crosshopper_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={crosshopper=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.crosshopper","color":"gold"}
execute if score @s krc.seq2 matches 34 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={crosshopper=true}}] run playsound kamenridercraft:crosshopper_summon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] run playsound kamenridercraft:special_chemy_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.special","color":"aqua"}
execute if score @s krc.seq2 matches 35 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] store result score @s krc.form2n run random value 1..2
execute if score @s krc.seq2 matches 35 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] if score @s krc.form2n matches 1 run playsound kamenridercraft:nijigon_summon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 35 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] if score @s krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.nijigon","color":"aqua"}
execute if score @s krc.seq2 matches 35 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] if score @s krc.form2n matches 2 run playsound kamenridercraft:lets_la_gon player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 35 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] if score @s krc.form2n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.lets_la_gon","color":"aqua"}
execute if score @s krc.seq2 matches 35 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] run scoreboard players reset @s krc.form2n
execute if score @s krc.seq2 matches 35 if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={special=true}}] run scoreboard players set @s krc.seq2 65

execute if score @s krc.seq2 matches ..64 run return 0
execute if entity @s[advancements={krc_snd:henshin/gotchard/summon_chemy_cards={crosshopper=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.crosshopper","color":"yellow"}
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/summon_chemy_cards