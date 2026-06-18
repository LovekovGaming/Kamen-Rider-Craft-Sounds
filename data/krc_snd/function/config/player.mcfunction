advancement revoke @s only krc_snd:config/main_menu
tellraw @s ["",{"text":"KRC Sounds - Settings","bold":true,"color":"gray"},"\n","\n",{"text":"Sound Toggles","bold":true,"underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger krc.configs.sounds set 2"}}]
tellraw @s {"text":"Player Settings - Page 1","bold":true,"underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger krc.configs.sounds set 3"},"hoverEvent":{"action":"show_text","contents":["Adjust sounds to your liking"]}}
tellraw @s {"text":"Player Settings - Page 2","bold":true,"underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger krc.configs.sounds set 41"},"hoverEvent":{"action":"show_text","contents":["Adjust sounds to your liking"]}}
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds