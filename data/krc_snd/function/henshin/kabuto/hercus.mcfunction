execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rider_brace_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rider_brace_standby
advancement grant @s only krc_snd:henshin/kabuto/hercus_seq 1
advancement revoke @s only krc_snd:henshin/kabuto/thebee_standby
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zecter_set
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:kabutick_henshin
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zecter_flip
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:put_on

execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:zecter_set",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 0 run function krc_snd:play_global {name:"kamenridercraft:put_on",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.put_on"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 0 run advancement revoke @s only krc_snd:henshin/kabuto/hercus_seq
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:kabutick_henshin",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin"}
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 run scoreboard players set @s krc.seq1 34
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 run function krc_snd:play_global {name:"kamenridercraft:zecter_flip",scope:"henshin_snd"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/kabuto/thebee_zecter_off 1