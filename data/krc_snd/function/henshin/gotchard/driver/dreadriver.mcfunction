advancement revoke @s only krc_snd:henshin/gotchard/dreadriver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 run playsound kamenridercraft:dreadriver_equip player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~

execute if score @s krc.seq1 matches ..47 run return 0
execute if entity @s[advancements={krc_snd:henshin/gotchard/dreadriver_equip_seq={name=true}}] run playsound kamenridercraft:dreadriver_name player @a[scores={krc.configs.equip_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_snd:henshin/gotchard/dreadriver_equip_seq={name=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gotchard.dreadriver","color":"dark_gray"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/gotchard/dreadriver_equip_seq