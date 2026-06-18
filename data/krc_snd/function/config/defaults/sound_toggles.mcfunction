advancement revoke @s only krc_snd:config/toggles/default_sound_toggles
scoreboard players set @s krc.configs.sound_subs 1
scoreboard players set @s krc.configs.henshin_snd 1 
scoreboard players set @s krc.configs.equip_snd 1
scoreboard players set @s krc.configs.detransform_snd 1
scoreboard players set @s krc.configs.weapon_snd 1
scoreboard players set @s krc.configs.mob_snd 1
tellraw @s ["",{"text":"Sound toggles reset to default!","color":"green"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds