advancement revoke @s only krc_snd:henshin/revice/tri_chimera_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:tri_chimera_standby",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 21 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.oc_sai_muka"}," ",{"translate":"sound.kamenridercraft.revice.come_on","color":"gold"}]
execute if score @s krc.seq1 matches 56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.revice.chimera_standby","color":"gold"}]

execute if score @s krc.seq1 matches ..88 run return 0
scoreboard players set @s krc.seq1 20