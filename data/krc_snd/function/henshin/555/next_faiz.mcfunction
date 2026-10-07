execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:555}
execute unless score Form_Difference toku.form1 matches 1 run advancement grant @s only krc_snd:henshin/555/next_faiz_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:next_faiz_standby

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:faiz_complete",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"red"}
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:next_faiz_deformation",scope:"henshin_snd"}
execute if score @s toku.form1 matches 0 if score Form_Difference toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.deformation","color":"red"}
execute if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:next_faiz_axel",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"white"}

advancement revoke @s from krc_snd:henshin/common/detransform_root