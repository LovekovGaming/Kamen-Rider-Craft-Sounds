advancement revoke @s only krc_snd:henshin/build/cross-z_magma_standby 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cross-z_magma","color":"gold"}
execute if score @s krc.seq2 matches 22 run scoreboard players add @s krc.seq1 4
execute if score @s krc.seq2 matches 65 run function krc_snd:play_global {name:"kamenridercraft:cross-z_magma_standby_1",scope:"henshin_snd"}

execute if score @s krc.seq2 matches ..249 run return 0
scoreboard players set @s krc.seq2 64