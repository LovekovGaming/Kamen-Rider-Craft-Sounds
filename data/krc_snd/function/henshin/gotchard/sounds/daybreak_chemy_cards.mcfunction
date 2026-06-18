advancement revoke @s only krc_snd:henshin/gotchard/daybreak_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/daybreak_chemy_cards={hopper1=true}}] run playsound kamenridercraft:hopper1_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/daybreak_chemy_cards={hopper1=true,shining=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.hopper1","color":"gold"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/daybreak_chemy_cards={hopper1=true,shining=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.hopper1","color":"gold"}," ",{"translate":"sound.kamenridercraft.gotchard.shining","color":"light_purple"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/daybreak_chemy_cards={hopper1=true}}] run scoreboard players add @s krc.seq2 11
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/daybreak_chemy_cards={steamliner=true}}] run playsound kamenridercraft:steamliner_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/daybreak_chemy_cards={steamliner=true,shining=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.steamliner","color":"gold"}
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/daybreak_chemy_cards={steamliner=true,shining=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.steamliner","color":"gold"}," ",{"translate":"sound.kamenridercraft.gotchard.shining","color":"light_purple"}]

execute if score @s krc.seq2 matches ..45 run return 0
execute if entity @s[advancements={krc_snd:henshin/gotchard/daybreak_chemy_cards={shining=true}}] run playsound kamenridercraft:shining_chemy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/daybreak_chemy_cards