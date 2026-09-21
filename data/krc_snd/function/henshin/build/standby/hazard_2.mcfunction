advancement revoke @s only krc_snd:henshin/build/hazard_standby_2 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:build_hazard_standby_2",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gata_gata_gotton_zuttan_zutan","color":"dark_gray"}

execute if score @s krc.seq1 matches ..33 run return 0
scoreboard players set @s krc.seq1 0