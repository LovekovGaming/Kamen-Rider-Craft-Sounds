scoreboard players add Armed_Hibiki_Chat_Message toku.configs 1
execute if score Armed_Hibiki_Chat_Message toku.configs matches 3.. run scoreboard players set Armed_Hibiki_Chat_Message toku.configs 0
execute if score Armed_Hibiki_Chat_Message toku.configs matches 0 run tellraw @s ["",{"text":"Armed Hibiki chat message disabled!","color":"red"}]
execute if score Armed_Hibiki_Chat_Message toku.configs matches 1 run tellraw @s ["",{"text":"Armed Hibiki chat message enabled (while sneaking)!","color":"yellow"}]
execute if score Armed_Hibiki_Chat_Message toku.configs matches 2 run tellraw @s ["",{"text":"Armed Hibiki chat message enabled!","color":"green"}]