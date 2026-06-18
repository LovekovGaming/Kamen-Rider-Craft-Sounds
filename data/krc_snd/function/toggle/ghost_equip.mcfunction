advancement revoke @s only krc_snd:config/toggles/ghost_equip
scoreboard players add @s krc.configs.ghost_equip 1
execute if score @s krc.configs.ghost_equip matches 2.. run scoreboard players set @s krc.configs.ghost_equip 0
execute if score @s krc.configs.ghost_equip matches 0 run tellraw @s ["",{"text":"Ghost Driver equip sound set to Normal ver.!","color":"gold"}]
execute if score @s krc.configs.ghost_equip matches 1 run tellraw @s ["",{"text":"Ghost Driver equip sound set to Alternate ver.!","color":"aqua"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds