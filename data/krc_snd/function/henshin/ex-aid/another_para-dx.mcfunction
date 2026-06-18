execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/ex-aid/another_para-dx_standby
advancement grant @s only krc_snd:henshin/ex-aid/another_para-dx_seq 1
scoreboard players set @s krc.seq1 0
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:perfect_knock_out_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dual_gashat
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_poppy
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_vrx
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gachan_build
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:mazaru_up
execute if entity @s[tag=!no_gashat] run playsound kamenridercraft:dual_gashat player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[tag=!no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.dual_gashat"}," ",{"translate":"sound.kamenridercraft.ex-aid.gachan"}]
execute if entity @s[tag=no_gashat] run scoreboard players set @s krc.seq1 47
execute if entity @s[tag=no_gashat] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gachan"}
tag @s remove no_gashat
advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off 1
tag @s add no_gachon