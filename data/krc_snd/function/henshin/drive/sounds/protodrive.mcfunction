advancement revoke @s only krc_snd:henshin/drive/protodrive_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:drive_type_change",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.drive.type_speed","color":"dark_gray"}

execute if score @s krc.seq1 matches ..40 run return 0
function krc_snd:play_global {name:"kamenridercraft:type_speed",scope:"henshin_snd"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/drive/protodrive_seq