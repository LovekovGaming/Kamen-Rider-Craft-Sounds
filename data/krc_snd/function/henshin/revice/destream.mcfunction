execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:revice}
execute if entity @s[advancements={tokudata:hooks/transform=false}] run advancement grant @s only krc_snd:henshin/revice/destream_seq 1
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score @s toku.form1 matches 1.. run advancement grant @s only krc_snd:henshin/revice/destream_seq 1
tag @s remove destream_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:destream_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:neo_burst_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:vistamp_down
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:spirit_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:spirit_up_alt
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_detransform
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:dominate_up_destream

execute if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:vistamp_down",scope:"henshin_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] if score @s krc.configs.destream_voice matches 0 run function krc_snd:play_global {name:"kamenridercraft:spirit_up",scope:"henshin_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] if score @s krc.configs.destream_voice matches 1 run function krc_snd:play_global {name:"kamenridercraft:spirit_up_alt",scope:"henshin_snd"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.spirit_up","color":"aqua"}
execute if entity @s[advancements={tokudata:hooks/transform=false}] run tag @s add destream_henshin
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score @s toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:revice_detransform",scope:"henshin_snd"}
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score @s toku.form1 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:vistamp_down",scope:"henshin_snd"}
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score @s toku.form1 matches 1.. run function krc_snd:play_global {name:"kamenridercraft:dominate_up_destream",scope:"henshin_snd"}
execute unless entity @s[advancements={tokudata:hooks/transform=false}] if score @s toku.form1 matches 1.. run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.dominate_up","color":"aqua"}

advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1