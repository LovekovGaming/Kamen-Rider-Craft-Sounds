advancement revoke @s only krc_snd:henshin/gavv/gavv_marshmallow_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 22 run function krc_snd:play_global {name:"kamenridercraft:eat_marshmallow",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gavv.eat_marshmallow","color":"red"}," "]
execute if score @s krc.seq2 matches 51 run function krc_snd:play_global {name:"kamenridercraft:eat_marshmallow",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 51 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [""," ",{"translate":"sound.kamenridercraft.gavv.eat_marshmallow","color":"red"}]

execute if score @s krc.seq2 matches ..79 run return 0
scoreboard players set @s krc.seq2 21