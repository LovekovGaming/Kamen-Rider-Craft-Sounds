advancement revoke @s only krc_snd:henshin/kabuto/clock_up_loop 2
scoreboard players add @s krc.seq3 1
execute if entity @s[tag=hyper_clock_up,nbt={active_effects:[{duration:94,id:"minecraft:speed"}]}] run tag @s add hyper_loop_2
execute if entity @s[tag=hyper_clock_up,nbt={active_effects:[{duration:94,id:"kamenridercraft:form_timeout"}]}] run tag @s add hyper_loop_2
execute if score @s[tag=!hyper_clock_up] krc.seq3 matches 4 run playsound kamenridercraft:clock_up_loop player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=hyper_clock_up,tag=!hyper_loop_2] krc.seq3 matches 4 run playsound kamenridercraft:hyper_clock_up_loop_1 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[tag=hyper_clock_up,tag=hyper_loop_2] krc.seq3 matches 4 run playsound kamenridercraft:hyper_clock_up_loop_2 player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3

execute if score @s[tag=!hyper_clock_up] krc.seq3 matches ..44 run return 0
execute if score @s[tag=hyper_clock_up,tag=!hyper_loop_2] krc.seq3 matches ..41 run return 0
execute if score @s[tag=hyper_clock_up,tag=hyper_loop_2] krc.seq3 matches ..21 run return 0
execute if entity @s[tag=!hyper_clock_up] run scoreboard players set @s krc.seq3 3
execute if entity @s[tag=hyper_clock_up] run scoreboard players set @s krc.seq3 3