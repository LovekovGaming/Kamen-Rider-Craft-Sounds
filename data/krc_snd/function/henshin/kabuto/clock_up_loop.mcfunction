advancement revoke @s only krc_snd:henshin/kabuto/clock_up_loop 2
scoreboard players add @s krc.seq3 1
execute if entity @s[tag=hyper_clock_up,nbt={active_effects:[{duration:94,id:"minecraft:speed"}]}] run tag @s add hyper_loop_2
execute if entity @s[tag=hyper_clock_up,nbt={active_effects:[{duration:94,id:"kamenridercraft:form_timeout"}]}] run tag @s add hyper_loop_2
execute if score @s[tag=!hyper_clock_up] krc.seq3 matches 4 run function krc_snd:play_global {name:"kamenridercraft:clock_up_loop",scope:"henshin_snd"}
execute if score @s[tag=hyper_clock_up,tag=!hyper_loop_2] krc.seq3 matches 4 run function krc_snd:play_global {name:"kamenridercraft:hyper_clock_up_loop_1",scope:"henshin_snd"}
execute if score @s[tag=hyper_clock_up,tag=hyper_loop_2] krc.seq3 matches 4 run function krc_snd:play_global {name:"kamenridercraft:hyper_clock_up_loop_2",scope:"henshin_snd"}

execute if score @s[tag=!hyper_clock_up] krc.seq3 matches ..44 run return 0
execute if score @s[tag=hyper_clock_up,tag=!hyper_loop_2] krc.seq3 matches ..41 run return 0
execute if score @s[tag=hyper_clock_up,tag=hyper_loop_2] krc.seq3 matches ..21 run return 0
execute if entity @s[tag=!hyper_clock_up] run scoreboard players set @s krc.seq3 3
execute if entity @s[tag=hyper_clock_up] run scoreboard players set @s krc.seq3 3