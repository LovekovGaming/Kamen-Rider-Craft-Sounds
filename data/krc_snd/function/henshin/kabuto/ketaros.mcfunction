execute if entity @s[tag=sound_off] run return 0
function krc_snd:henshin/reset_henshin {series:kabuto}
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rider_brace_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rider_brace_standby
advancement grant @s only krc_snd:henshin/kabuto/ketaros_seq 1
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zecter_set
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kabutick_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zecter_flip
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:put_on

execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:zecter_set",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"gold"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 0 run function krc_snd:play_global {name:"kamenridercraft:put_on",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.put_on","color":"gold"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 0 run advancement revoke @s only krc_snd:henshin/kabuto/ketaros_seq
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:kabutick_henshin",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"gold"}
execute if score @s[advancements={tokudata:hooks/transform=false}] toku.form1 matches 1 run scoreboard players set @s krc.seq1 34
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 1 run function krc_snd:play_global {name:"kamenridercraft:zecter_flip",scope:"henshin_snd"}
execute if score @s[advancements={tokudata:hooks/transform=true}] toku.form1 matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"gold"}

# advancement grant @s only krc_snd:henshin/kabuto/thebee_zecter_off 1