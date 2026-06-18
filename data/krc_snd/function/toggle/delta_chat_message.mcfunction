scoreboard players add Delta_Chat_Message krc.configs 1
execute if score Delta_Chat_Message krc.configs matches 3.. run scoreboard players set Delta_Chat_Message krc.configs 0
execute if score Delta_Chat_Message krc.configs matches 0 run tellraw @s ["",{"text":"Delta chat message disabled!","color":"red"}]
execute if score Delta_Chat_Message krc.configs matches 1 run tellraw @s ["",{"text":"Delta chat message enabled (while sneaking)!","color":"yellow"}]
execute if score Delta_Chat_Message krc.configs matches 2 run tellraw @s ["",{"text":"Delta chat message enabled!","color":"green"}]