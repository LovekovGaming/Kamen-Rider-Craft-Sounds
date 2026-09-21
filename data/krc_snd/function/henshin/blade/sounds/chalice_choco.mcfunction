advancement revoke @s only krc_snd:henshin/blade/chalice_choco_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 10 run playsound kamenridercraft:callout_chalice_ffr player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.chalice","color":"white"}
execute if score @s krc.seq1 matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.chalice","color":"dark_gray"}
execute if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.chalice","color":"white"}
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.chalice","color":"dark_gray"}
execute if score @s krc.seq1 matches 38 run function krc_snd:play_global {name:"kamenridercraft:chalice_choco",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..37 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/blade/chalice_choco_seq