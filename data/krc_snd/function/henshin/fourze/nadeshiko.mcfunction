execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:fourze}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:fourze_standby

execute if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:nadeshiko_henshin",scope:"henshin_snd"}
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score Form_Difference toku.form1 matches 1.. if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:switch_out",scope:"henshin_snd"}

execute unless entity @s[advancements={tokudata:hooks/transform=false}] unless score Form_Difference toku.form1 matches 0 if score @s toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:rocket_switch_on",scope:"henshin_snd"}
execute unless entity @s[advancements={tokudata:hooks/transform=false}] unless score Form_Difference toku.form1 matches 0 if score @s toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.rocket_on","color":"gold"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform
advancement grant @s only krc_snd:henshin/fourze/fourze_driver_off 1