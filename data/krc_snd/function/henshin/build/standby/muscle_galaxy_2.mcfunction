advancement revoke @s only krc_snd:henshin/build/muscle_galaxy_standby_2 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 19 run function krc_snd:play_global {name:"kamenridercraft:muscle_galaxy_standby_2",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.bura_ciao","color":"aqua"}

execute if score @s krc.seq2 matches ..56 run return 0
scoreboard players set @s krc.seq2 18