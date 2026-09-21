advancement revoke @s only krc_snd:henshin/revice/orteca_chameleon_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 45 run function krc_snd:play_global {name:"kamenridercraft:chameleon_name",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 45 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.chameleon","color":"blue"}," ",{"translate":"sound.kamenridercraft.revice.genomix","color":"green"}]

execute if score @s krc.seq1 matches ..61 run return 0
function krc_snd:play_global {name:"kamenridercraft:genomix",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/revice/orteca_chameleon_seq