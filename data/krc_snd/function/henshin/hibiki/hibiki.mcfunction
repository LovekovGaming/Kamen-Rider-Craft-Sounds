execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:hibiki}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:henshin_onsa
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kurenai
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:armed_hibiki

execute if score @s toku.form1 matches 0 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:henshin_onsa",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:henshin_onsa",scope:"henshin_snd"}
execute if score @s toku.form1 matches 1 if score Form_Difference toku.form1 matches -1 if entity @s[advancements={tokudata:hooks/transform=false}] run function krc_snd:play_global {name:"kamenridercraft:henshin_onsa",scope:"henshin_snd"}
execute if score @s toku.form1 matches 2 unless score Form_Difference toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:kurenai",scope:"henshin_snd"}
execute if score @s toku.form1 matches 3 unless score Form_Difference toku.form1 matches -1 run function krc_snd:play_global {name:"kamenridercraft:kurenai",scope:"henshin_snd"}
execute if score @s toku.form1 matches 4 run function krc_snd:play_global {name:"kamenridercraft:armed_hibiki",scope:"henshin_snd"}
execute if score @s toku.form1 matches 4 if score Armed_Hibiki_Chat_Message toku.configs matches 1 if predicate tokudata:sneaking run tellraw @a ["","<",{"selector":"@s"},"> ",{"translate":"sound.kamenridercraft.hibiki.soukou"}]
execute if score @s toku.form1 matches 4 if score Armed_Hibiki_Chat_Message toku.configs matches 2 run tellraw @a ["","<",{"selector":"@s"},"> ",{"translate":"sound.kamenridercraft.hibiki.soukou"}]

advancement grant @s only krc_snd:henshin/hibiki/equipment_belt_off 1