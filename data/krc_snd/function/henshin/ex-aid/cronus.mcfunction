execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/ex-aid/bugvisor_ii_standby
advancement grant @s only krc_snd:henshin/ex-aid/cronus_seq 1
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gashat_bugvisor_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buggle_up_zwei
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:bugvisor_zwei_standby

execute if entity @s[tag=!no_gashat] run scoreboard players set @s krc.seq1 0
execute if entity @s[tag=!no_gashat] run playsound kamenridercraft:gashat_bugvisor_zwei player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=!no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gashat","color":"aqua"}," ",{"translate":"sound.kamenridercraft.ex-aid.buggle_up","color":"aqua"}]
execute if entity @s[tag=no_gashat] run scoreboard players set @s krc.seq1 24

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/gashacon_bugvisor_ii_off 1_cronus