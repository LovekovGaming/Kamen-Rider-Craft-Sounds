execute if entity @s[tag=sound_off] run return 0
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player minecraft:item.armor.equip_diamond
advancement grant @s only krc_snd:henshin/revice/revi_seq 1
advancement revoke @s from krc_snd:henshin/revice/standby_root
scoreboard players reset @s krc.henshin-stage
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_rex
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_barid_rex
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_volcano
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_rolling
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_thunder_gale
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_giffard_rex
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_fifty_gale
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_true_rex
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_gold_spino
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
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_condor
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_white_leo
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_quetzalcoatlus
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:revice_standby_kirin_niwatori_funkorogashi
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:buddy_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:baribari_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:burst_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:jack_revice
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:thunder_gale
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:ultimate_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:tornado_up
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:gold_spino_genome
stopsound @a[scores={krc.configs.henshin_snd=1},distance=..20] player kamenridercraft:synchro_up
scoreboard players set @s krc.seq1 0

execute if score @s krc.form1n matches 0..17 run function krc_snd:play_global {name:"kamenridercraft:buddy_up",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0..17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.buddy_up","color":"#9522ff"}
execute if score @s krc.form1n matches 18 run function krc_snd:play_global {name:"kamenridercraft:baribari_up",scope:"henshin_snd"}
execute if score @s krc.form1n matches 18 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.baribari_up","color":"aqua"}
execute if score @s krc.form1n matches 19 run function krc_snd:play_global {name:"kamenridercraft:burst_up",scope:"henshin_snd"}
execute if score @s krc.form1n matches 19 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.burst_up","color":"yellow"}
execute if score @s krc.form1n matches 20 run function krc_snd:play_global {name:"kamenridercraft:jack_revice",scope:"henshin_snd"}
execute if score @s krc.form1n matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.vice_up","color":"aqua"}
execute if score @s krc.form1n matches 21 run function krc_snd:play_global {name:"kamenridercraft:thunder_gale",scope:"henshin_snd"}
execute if score @s krc.form1n matches 22 run function krc_snd:play_global {name:"kamenridercraft:ultimate_up",scope:"henshin_snd"}
execute if score @s krc.form1n matches 22 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.ultimate_up","color":"light_purple"}
execute if score @s krc.form1n matches 23 run function krc_snd:play_global {name:"kamenridercraft:tornado_up",scope:"henshin_snd"}
execute if score @s krc.form1n matches 23 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.tornado_up"}
execute if score @s krc.form1n matches 24 run function krc_snd:play_global {name:"kamenridercraft:gold_spino_genome",scope:"henshin_snd"}
execute if score @s krc.form1n matches 24 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.gold_up","color":"yellow"}
execute if score @s krc.form1n matches 25 run function krc_snd:play_global {name:"kamenridercraft:synchro_up",scope:"henshin_snd"}
execute if score @s krc.form1n matches 25 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.revice.synchro_up"}

advancement revoke @s from krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/common/detransform_root
advancement grant @s only krc_snd:henshin/revice/revice_driver_off 1