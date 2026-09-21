advancement revoke @s only krc_snd:henshin/zero-one/shotabaddoriser_standby 2
scoreboard players add @s krc.seq1 1
execute if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zero-one.authorise","color":"dark_green"}
execute if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:progrisekey_authorise",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 27 run function krc_snd:play_global {name:"kamenridercraft:shotabaddoriser_standby",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..161 run return 0
scoreboard players set @s krc.seq1 26