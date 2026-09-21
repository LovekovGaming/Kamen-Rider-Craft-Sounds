advancement revoke @s only krc_snd:henshin/gotchard/igniter_daybreak_chemy_cards 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 12 if entity @s[tag=hopper1] run playsound kamenridercraft:hopper1_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[tag=hopper1] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.hopper1","color":"gold"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=hopper1] run scoreboard players add @s krc.seq2 11
execute if score @s krc.seq2 matches 23 if entity @s[tag=hopper1] run tag @s remove hopper1
execute if score @s krc.seq2 matches 12 if entity @s[tag=steamliner] run playsound kamenridercraft:steamliner_card player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.seq2 matches 12 if entity @s[tag=steamliner] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gotchard.steamliner","color":"gold"}," ",{"translate":"sound.kamenridercraft.gotchard.ignite","color":"red"}]
execute if score @s krc.seq2 matches 12 if entity @s[tag=steamliner] run tag @s remove steamliner

execute if score @s krc.seq2 matches ..31 run return 0
playsound kamenridercraft:igniter_chemy player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
scoreboard players set @s krc.seq2 0
advancement revoke @s only krc_snd:henshin/gotchard/igniter_daybreak_chemy_cards