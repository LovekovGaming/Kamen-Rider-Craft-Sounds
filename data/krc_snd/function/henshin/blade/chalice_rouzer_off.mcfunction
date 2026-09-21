advancement revoke @s only krc_snd:henshin/blade/chalice_rouzer_off
advancement revoke @s from krc_snd:henshin/blade/root
function krc_snd:henshin/reset_sound
execute unless score @s krc.form1n matches 3.. run function krc_snd:play_global {name:"kamenridercraft:chalice_detransform",scope:"detransform_snd"}
execute unless score @s krc.form1n matches 3.. run title @a[scores={krc.configs.sound_subs=1,krc.configs.detransform_snd=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.blade.spirit"}
function krc_core:reset