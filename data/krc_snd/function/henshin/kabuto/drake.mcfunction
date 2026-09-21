execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rider_brace_start
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:rider_brace_standby
advancement grant @s only krc_snd:henshin/kabuto/drake_seq 1
advancement revoke @s from krc_snd:henshin/kabuto/standby_root
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zecter_set
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:zecter_flip
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:put_on

execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 0 run playsound kamenridercraft:zecter_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"#0099FF"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 0 run playsound kamenridercraft:put_on player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 0 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.put_on","color":"#0099FF"}
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 0 run advancement revoke @s only krc_snd:henshin/kabuto/drake_seq
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 run playsound kamenridercraft:zecter_set player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.henshin","color":"#0099FF"}
execute if score @s[advancements={krc_core:player_transformed=false}] krc.form1n matches 1 run scoreboard players set @s krc.seq1 8
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 run playsound kamenridercraft:zecter_flip player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.kabuto.cast_off","color":"#0099FF"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/common/detransform_root
# advancement grant @s only krc_snd:henshin/kabuto/thebee_zecter_off 1