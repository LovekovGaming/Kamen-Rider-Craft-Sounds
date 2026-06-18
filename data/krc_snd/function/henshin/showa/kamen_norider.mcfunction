execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/showa/norider_seq 1
scoreboard players reset @s krc.henshin-stage
scoreboard players set @s krc.seq1 0
playsound kamenridercraft:norider player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar "木梨猛はベルトの風車に風力を与えることによって、"
advancement revoke @s from krc_snd:henshin/common/detransform_root