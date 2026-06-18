advancement revoke @s only krc_snd:henshin/gavv/gavv_sweets_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 22 run playsound kamenridercraft:gavv_standby_hexenheim player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gavv.eat_sweets","color":"dark_aqua"}," "]
execute if score @s krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [""," ",{"translate":"sound.kamenridercraft.gavv.eat_sweets","color":"dark_aqua"}]

execute if score @s krc.seq1 matches ..96 run return 0
scoreboard players set @s krc.seq1 21