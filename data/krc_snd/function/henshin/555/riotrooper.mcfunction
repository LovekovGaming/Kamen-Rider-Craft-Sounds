execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:555}
execute unless score @s[advancements={tokudata:hooks/transform=false}] krc.configs.riotrooper_type matches 2 run function krc_snd:play_global {name:"kamenridercraft:faiz_complete",scope:"henshin_snd"}
execute unless score @s[advancements={tokudata:hooks/transform=false}] krc.configs.riotrooper_type matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"gold"}
execute unless score @s[advancements={tokudata:hooks/transform=false}] krc.configs.riotrooper_type matches 2 run advancement grant @s only krc_snd:henshin/555/riotrooper_seq 1
execute if score @s[advancements={tokudata:hooks/transform=false}] krc.configs.riotrooper_type matches 2 run function krc_snd:play_global {name:"kamenridercraft:riotrooper_lost",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:smart_brain_gear_equip",scope:"henshin_snd"}
advancement revoke @s from krc_snd:henshin/common/detransform_root