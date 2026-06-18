scoreboard players add Drago_Knight_Hunter_Voice krc.configs 1
execute if score Drago_Knight_Hunter_Voice krc.configs matches 3.. run scoreboard players set Drago_Knight_Hunter_Voice krc.configs 0
execute if score Drago_Knight_Hunter_Voice krc.configs matches 0 run tellraw @s ["",{"text":"Drago Knight Hunter Z callouts set to Name only!","color":"red"}]
execute if score Drago_Knight_Hunter_Voice krc.configs matches 1 run tellraw @s ["",{"text":"Drago Knight Hunter Z callouts set to Name/forms (while sneaking)!","color":"yellow"}]
execute if score Drago_Knight_Hunter_Voice krc.configs matches 2 run tellraw @s ["",{"text":"Drago Knight Hunter Z callouts set to Forms only!","color":"green"}]