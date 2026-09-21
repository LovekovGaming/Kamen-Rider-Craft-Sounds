advancement revoke @s only krc_snd:henshin/gotchard/platina_gotchard_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 27 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.hopper_on","color":"white"}
execute if score @s krc.seq1 matches 46 run function krc_snd:play_global {name:"kamenridercraft:crosshopper_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..104 run return 0
scoreboard players set @s krc.seq1 45