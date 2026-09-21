execute if entity @s[tag=sound_off] run return 0
execute if items entity @p[distance=1..20] armor.feet kamenridercraft:revice_driver if score @p[distance=1..20] krc.form1n matches 0.. run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/revice/vice_seq 1
advancement revoke @s from krc_snd:henshin/revice/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_rex
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_barid_rex
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_volcano
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_giffard_rex
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_megalodon
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_eagle
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_mammoth
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_ptera
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_lion
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_jackal
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_kong
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_kamakiri
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_brachio
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_neo_batta
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_kangaroo
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_kirin_niwatori_funkorogashi
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_condor
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_white_leo
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buddy_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baribari_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:burst_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ultimate_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gold_spino_genome
scoreboard players set @s krc.seq1 0

execute if score @s krc.form1n matches 0..20 unless score @s krc.form1n matches 16..19 run playsound kamenridercraft:buddy_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 0..20 unless score @s krc.form1n matches 16..19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.buddy_up","color":"#9522ff"}
execute if score @s krc.form1n matches 16 run playsound kamenridercraft:baribari_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 16 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.baribari_up","color":"aqua"}
execute if score @s krc.form1n matches 17 run playsound kamenridercraft:burst_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.burst_up","color":"yellow"}
execute if score @s krc.form1n matches 18 run playsound kamenridercraft:ultimate_up player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.ultimate_up","color":"aqua"}
execute if score @s krc.form1n matches 19 run playsound kamenridercraft:gold_spino_genome player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~ 3
execute if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.gold_up","color":"yellow"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1