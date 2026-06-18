scoreboard players reset @s krc.henshin-stage
advancement revoke @s from krc_snd:henshin/wizard/standby_root
advancement revoke @s from krc_snd:henshin/wizard/seq_root
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_change
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:wizard_standby_magic
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:white_wizard_standby_change
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:white_wizard_standby_magic
tag @s remove saikou
tag @s remove light
tag @s remove excite
tag @s remove sleep
tag @s remove kick_strike
tag @s remove defend
tag @s remove thunder
tag @s remove explosion
tag @s remove bind
tag @s remove teleport
tag @s remove fall
tag @s remove connect
tag @s remove eclipse
tag @s remove liquid
tag @s remove drill
tag @s remove big
tag @s remove small
tag @s remove copy
tag @s remove smell
tag @s remove extend
tag @s remove merry_christmas
tag @s remove blizzard
tag @s remove gravity
tag @s remove flower
tag @s remove time
execute if items entity @s armor.feet #krc_snd:wizardriver run advancement grant @s only krc_snd:henshin/wizard/wizard_magic_seq 1
execute if items entity @s armor.feet #krc_snd:white_wizardriver run advancement grant @s only krc_snd:henshin/wizard/white_wizard_magic_seq 1