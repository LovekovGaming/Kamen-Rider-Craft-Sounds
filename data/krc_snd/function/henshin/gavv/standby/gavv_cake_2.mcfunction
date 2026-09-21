advancement revoke @s only krc_snd:henshin/gavv/gavv_cake_standby_2 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 22 run function krc_snd:play_global {name:"kamenridercraft:eat_cake_2",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gavv.eat_cake","color":"red"}," "]
execute if score @s krc.seq2 matches 48 run function krc_snd:play_global {name:"kamenridercraft:eat_cake_2",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 48 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [""," ",{"translate":"sound.kamenridercraft.gavv.eat_cake","color":"red"}]

execute if score @s krc.seq2 matches ..73 run return 0
scoreboard players set @s krc.seq2 21