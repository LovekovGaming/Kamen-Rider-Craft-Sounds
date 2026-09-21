advancement revoke @s only krc_snd:henshin/build/genius_standby_2 2
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq2 matches 19 run function krc_snd:play_global {name:"kamenridercraft:build_genius_standby_2",scope:"henshin_snd"}
execute if score @s krc.seq2 matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.build.yeah","color":"red"}," ",{"translate":"sound.kamenridercraft.build.yeah","color":"blue"}]

execute if score @s krc.seq2 matches ..77 run return 0
scoreboard players set @s krc.seq2 18