advancement revoke @s only krc_snd:henshin/gavv/vram_noir_standby 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gavv.cup_on","color":"blue"}
execute if score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:vrastumgear_standby_noir",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..106 run return 0
scoreboard players set @s krc.seq1 39