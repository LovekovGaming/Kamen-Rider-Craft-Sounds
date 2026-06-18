advancement revoke @s only krc_snd:henshin/gavv/bake_baking_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.baking","color":"dark_red"}
execute if score @s krc.seq1 matches 37 run playsound kamenridercraft:bakemagnum_standby_baking player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..87 run return 0
scoreboard players set @s krc.seq1 36