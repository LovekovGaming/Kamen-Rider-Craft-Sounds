advancement revoke @s only krc_snd:henshin/revice/jeanne_tricera_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.kujaku_1","color":"blue"}," ",{"translate":"sound.kamenridercraft.revice.tricera","color":"yellow"}," ",{"translate":"sound.kamenridercraft.revice.kujaku_2","color":"gold"}]
execute if score @s krc.seq1 matches 96 run function krc_snd:play_global {name:"kamenridercraft:tricera_name",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..111 run return 0
function krc_snd:play_global {name:"kamenridercraft:rebuddy_up_2",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/jeanne_tricera_seq