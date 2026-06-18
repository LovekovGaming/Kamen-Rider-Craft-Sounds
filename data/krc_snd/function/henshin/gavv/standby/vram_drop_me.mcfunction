advancement revoke @s only krc_snd:henshin/gavv/vram_drop_me_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.dessert_on","color":"gold"}
execute if score @s krc.seq1 matches 52 run playsound kamenridercraft:drop_me player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 52 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [""," ",{"translate":"sound.kamenridercraft.gavv.drop_me","color":"gray"}]
execute if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.gavv.drop_me","color":"gray"}," "]

execute if score @s krc.seq1 matches ..104 run return 0
scoreboard players set @s krc.seq1 51