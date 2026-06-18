execute if entity @s[tag=sound_off] run return 0
scoreboard players set @s krc.seq1 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement revoke @s only krc_snd:henshin/555/psyga_standby
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:psyga_standby
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:flying_attacker

execute if entity @s[advancements={krc_core:player_transformed=false}] run playsound kamenridercraft:faiz_complete player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if entity @s[advancements={krc_core:player_transformed=false}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.complete","color":"#9522ff"}
execute if entity @s[advancements={krc_core:player_transformed=false}] run advancement grant @s only krc_snd:henshin/555/psyga_seq 1
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 run playsound kamenridercraft:flying_attacker player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[advancements={krc_core:player_transformed=true}] krc.form1n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.faiz.flying_attacker","color":"#9522ff"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/555/psyga_driver_off 1