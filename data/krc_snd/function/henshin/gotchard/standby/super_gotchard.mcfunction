advancement revoke @s only krc_snd:henshin/gotchard/super_gotchard_standby 2
advancement revoke @s only krc_snd:henshin/gotchard/super_gotchard_standby 3
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.cross_on","color":"blue"}
execute if score @s krc.seq1 matches 30 run function krc_snd:play_global {name:"kamenridercraft:exgotchalibur_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..95 run return 0
scoreboard players set @s krc.seq1 29