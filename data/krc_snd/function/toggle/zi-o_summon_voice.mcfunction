advancement revoke @s only krc_snd:config/toggles/zi-o_summon_voice
scoreboard players add @s krc.configs.zio_summon 1
execute if score @s krc.configs.zio_summon matches 2.. run scoreboard players set @s krc.configs.zio_summon 0
execute if score @s krc.configs.zio_summon matches 0 run tellraw @s ["",{"text":"Zi-O summon voice type set to Normal ver.!","color":"green"}]
execute if score @s krc.configs.zio_summon matches 1 run tellraw @s ["",{"text":"Zi-O summon voice type set to Activation ver.!","color":"red"}]
scoreboard players reset @s krc.configs.sounds
scoreboard players enable @s krc.configs.sounds