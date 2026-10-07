execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:ghost}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:necrom_detransform
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:proto_ulorder_loading

execute if score @s toku.form2 matches 0..1 run function krc_snd:play_global {name:"kamenridercraft:necrom_detransform",scope:"henshin_snd"}
execute unless score @s toku.form2 matches 0..1 run advancement grant @s only krc_snd:henshin/ghost/gamma_superior_seq 1
execute unless score @s toku.form2 matches 0..1 run function krc_snd:play_global {name:"kamenridercraft:proto_ulorder_loading",scope:"henshin_snd"}
execute unless score @s toku.form2 matches 0..1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.loading","color":"dark_gray"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform
# advancement grant @s only krc_snd:henshin/ghost/mega_ulorder_off 1