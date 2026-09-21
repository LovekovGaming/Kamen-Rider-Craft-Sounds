advancement revoke @s only krc_snd:henshin/revice/aguilera_buffalo_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 69 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.buffalo_1","color":"red"}

execute if score @s krc.seq1 matches ..88 run return 0
function krc_snd:play_global {name:"kamenridercraft:buffalo_name",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/aguilera_buffalo_seq