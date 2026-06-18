advancement revoke @s only krc_snd:henshin/geats/im_a_silly_catboy_uwu

execute if score @s krc.seq1 matches 80 run tellraw @s {"text":"The_Chairman_ joined the game","color":"yellow"}
execute if score @s krc.seq1 matches 250 run playsound minecraft:entity.cat.ambient player @s ~ ~1 ~
execute if score @s krc.seq1 matches 250 run tellraw @s {"text":"The_Chairman_ whispers to you: :3","color":"gray","italic":true}
execute if score @s krc.seq1 matches 275 run tellraw @s {"text":"The_Chairman_ left the game","color":"yellow"}