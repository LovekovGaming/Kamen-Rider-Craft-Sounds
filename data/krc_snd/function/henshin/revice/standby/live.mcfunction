advancement revoke @s only krc_snd:henshin/revice/live_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:live_standby",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.live_standby","color":"aqua"}

execute if score @s krc.seq1 matches ..91 run return 0
scoreboard players set @s krc.seq1 15