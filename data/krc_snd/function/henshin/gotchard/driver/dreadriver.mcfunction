advancement revoke @s only krc_snd:henshin/gotchard/dreadriver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run function krc_snd:play_global {name:"kamenridercraft:dreadriver_equip",scope:"equip_snd"}

execute if score @s krc.seq1 matches ..47 run return 0
execute if entity @s[advancements={krc_snd:henshin/gotchard/dreadriver_equip_seq={name=true}}] run function krc_snd:play_global {name:"kamenridercraft:dreadriver_name",scope:"equip_snd"}
execute if entity @s[advancements={krc_snd:henshin/gotchard/dreadriver_equip_seq={name=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.dreadriver","color":"dark_gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/dreadriver_equip_seq