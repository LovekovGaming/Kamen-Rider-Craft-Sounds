advancement revoke @s only krc_snd:henshin/gavv/bake_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.set","color":"dark_red"}
execute if score @s krc.seq1 matches 33 run function krc_snd:play_global {name:"kamenridercraft:bakemagnum_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..104 run return 0
scoreboard players set @s krc.seq1 32