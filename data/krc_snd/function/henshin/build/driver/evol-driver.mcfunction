advancement revoke @s only krc_snd:henshin/build/evol-driver_equip_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..10 run return 0
function krc_snd:play_global {name:"kamenridercraft:evol_driver_equip",scope:"equip_snd"}
execute if entity @s[advancements={krc_snd:henshin/build/evol-driver_equip_seq={name=true}}] run function krc_snd:play_global {name:"kamenridercraft:evol_driver_name",scope:"equip_snd"}
execute if entity @s[advancements={krc_snd:henshin/build/evol-driver_equip_seq={name=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.evol-driver","color":"red"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/build/evol-driver_equip_seq