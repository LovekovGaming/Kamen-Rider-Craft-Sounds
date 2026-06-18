advancement revoke @s only krc_snd:henshin/build/fullfull_bottle_insert 2
scoreboard players add @s krc.seq2 1

execute if score @s[advancements={krc_snd:flags/build/temporary={tanktank=false}}] krc.seq2 matches 16 run playsound kamenridercraft:rabbitrabbit_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[advancements={krc_snd:flags/build/temporary={tanktank=false}}] krc.seq2 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.build.rabbit_and_rabbit","color":"red"}," ",{"translate":"sound.kamenridercraft.build.build_up","color":"red"}]
execute if score @s[advancements={krc_snd:flags/build/temporary={tanktank=true}}] krc.seq2 matches 16 run playsound kamenridercraft:tanktank_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[advancements={krc_snd:flags/build/temporary={tanktank=true}}] krc.seq2 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.build.tank_and_tank","color":"blue"}," ",{"translate":"sound.kamenridercraft.build.build_up","color":"blue"}]
execute if score @s[advancements={krc_snd:flags/build/temporary={tanktank=true}}] krc.seq2 matches 16 run scoreboard players add @s krc.seq1 3
execute if score @s[advancements={krc_snd:flags/build/temporary={tanktank=true}}] krc.seq2 matches 16 run scoreboard players add @s krc.seq2 3

execute if score @s krc.seq2 matches ..45 run return 0
playsound kamenridercraft:build_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
scoreboard players add @s krc.seq1 14
advancement revoke @s only krc_snd:henshin/build/fullfull_bottle_insert