advancement revoke @s only krc_snd:henshin/gotchard/igniter_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={hopper1=true}}] run playsound kamenridercraft:hopper1_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={hopper1=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.hopper1","color":"gold"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={hopper1=true}}] run scoreboard players add @s krc.seq2 11
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={antrooper=true}}] run playsound kamenridercraft:antrooper_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={antrooper=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.antrooper","color":"gold"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={antrooper=true}}] run scoreboard players add @s krc.seq2 13
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={wrestler_g=true}}] run playsound kamenridercraft:wrestler_g_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={wrestler_g=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.wrestler_g","color":"blue"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={wrestler_g=true}}] run scoreboard players add @s krc.seq2 5
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={apparebushido=true}}] run playsound kamenridercraft:apparebushido_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={apparebushido=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.apparebushido","color":"blue"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={skebows=true}}] run playsound kamenridercraft:skebows_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={skebows=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.skebows","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={skebows=true}}] run scoreboard players add @s krc.seq2 14
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={steamliner=true}}] run playsound kamenridercraft:steamliner_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={steamliner=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.steamliner","color":"light_purple"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={kuuga=true}}] run playsound kamenridercraft:kuuga_chemy_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={kuuga=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.general.kuuga","color":"red"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={kuuga=true}}] run scoreboard players add @s krc.seq2 18
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={faiz=true}}] run playsound kamenridercraft:faiz_chemy_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={faiz=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.general.faiz","color":"red"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[advancements={krc_snd:henshin/gotchard/chemy_cards={faiz=true}}] run scoreboard players add @s krc.seq2 18

execute if score @s krc.seq2 matches ..31 run return 0
playsound kamenridercraft:igniter_chemy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/igniter_chemy_cards
advancement revoke @s only krc_snd:henshin/gotchard/chemy_cards