advancement revoke @s only krc_snd:henshin/ex-aid/gamer_driver_off
advancement revoke @s from krc_snd:henshin/ex-aid/root
function krc_core:reset
function krc_snd:henshin/reset_sound
tag @s remove skip_muteki_activate
tag @s remove skip_fumetsu_activate
advancement grant @s only krc_snd:henshin/ex-aid/gamer_driver_off_seq 1
execute if entity @s[tag=!no_gachon] run title @a[scores={krc.configs.sound_subs=1,krc.configs.detransform_snd=1},distance=..20] actionbar [{"translate":"sound.kamenridercraft.ex-aid.gachon"}," ",{"translate":"sound.kamenridercraft.ex-aid.gashun"}]
execute if entity @s[tag=no_gachon] run title @a[scores={krc.configs.sound_subs=1,krc.configs.detransform_snd=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.gashun"}