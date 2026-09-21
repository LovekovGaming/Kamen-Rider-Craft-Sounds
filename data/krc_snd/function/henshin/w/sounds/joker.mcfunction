advancement revoke @s only krc_snd:henshin/w/joker_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 6 run function krc_snd:play_global {name:"kamenridercraft:joker_memory",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.double.joker","color":"dark_purple"}

execute if score @s krc.seq1 matches ..22 run return 0
function krc_snd:play_global {name:"kamenridercraft:joker_active",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/w/joker_seq