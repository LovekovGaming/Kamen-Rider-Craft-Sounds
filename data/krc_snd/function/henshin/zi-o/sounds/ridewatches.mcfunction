advancement revoke @s only krc_snd:henshin/zi-o/ridewatches 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..16 run return 0
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zi-o=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:zi-o_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zi-o=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:zi-o_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zi-o=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zi-o","color":"light_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ohma_zi-o=true}}] run function krc_snd:play_global {name:"kamenridercraft:ohma_zi-o_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ohma_zi-o=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ohma_zi-o_watch","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={geiz=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:geiz_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={geiz=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:geiz_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={geiz=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.geiz","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={tsukuyomi=true}}] run function krc_snd:play_global {name:"kamenridercraft:tsukuyomi_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={tsukuyomi=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.tsukuyomi_watch","color":"yellow"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={build=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:build_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={build=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:build_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={build=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.build","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ex-aid=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:ex-aid_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ex-aid=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:ex-aid_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ex-aid=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ex-aid","color":"light_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ghost=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:ghost_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ghost=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:ghost_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ghost=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ghost","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={drive=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:drive_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={drive=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:drive_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={drive=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.drive","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gaim=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:gaim_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gaim=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:gaim_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gaim=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.gaim","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={wizard=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:wizard_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={wizard=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:wizard_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={wizard=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.wizard","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={fourze=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:fourze_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={fourze=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:fourze_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={fourze=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.fourze"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ooo=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:ooo_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ooo=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:ooo_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ooo=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.general.ooo","color":"red"}]
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={w=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:w_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={w=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:w_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={w=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.w","color":"green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={decade=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:decade_callout",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={decade=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:decade_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={decade=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.decade","color":"#ec008c"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kiva=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:kiva_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kiva=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:kiva_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kiva=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kiva","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={den-o=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:den-o_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={den-o=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:den-o_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={den-o=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.den-o","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kabuto=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:kabuto_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kabuto=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:kabuto_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kabuto=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kabuto","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={hibiki=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:hibiki_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={hibiki=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:hibiki_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={hibiki=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.hibiki","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={blade=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:blade_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={blade=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:blade_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={blade=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.blade","color":"dark_blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={faiz=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:faiz_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={faiz=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:faiz_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={faiz=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.faiz","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ryuki=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:ryuki_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ryuki=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:ryuki_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ryuki=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ryuki","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={agito=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:agito_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={agito=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:agito_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={agito=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.agito","color":"yellow"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kuuga=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kuuga=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:kuuga_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={kuuga=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kuuga","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={woz=true}}] run function krc_snd:play_global {name:"kamenridercraft:woz_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={woz=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.woz_watch","color":"green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={barlckxs=true}}] run function krc_snd:play_global {name:"kamenridercraft:barlckxs_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={barlckxs=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.barlckxs_watch","color":"gold"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zonjis=true}}] run function krc_snd:play_global {name:"kamenridercraft:zonjis_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zonjis=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zonjis_watch","color":"green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zamonas=true}}] run function krc_snd:play_global {name:"kamenridercraft:zamonas_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zamonas=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zamonas_watch","color":"blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={bibill=true}}] run function krc_snd:play_global {name:"kamenridercraft:bibill_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={bibill=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.bibill","color":"blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={knight=true}}] run function krc_snd:play_global {name:"kamenridercraft:knight_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={knight=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.knight","color":"dark_blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={chalice=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:chalice_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={chalice=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:chalice_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={chalice=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.chalice","color":"yellow"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={diend=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:diend_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={diend=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:diend_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={diend=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.diend","color":"#00bfff"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={beast=true}}] run function krc_snd:play_global {name:"kamenridercraft:beast_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={beast=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.beast","color":"yellow"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={mach=true}}] run function krc_snd:play_global {name:"kamenridercraft:mach_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={mach=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.mach","color":"white"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={genm=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:genm_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={genm=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:genm_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={genm=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.genm","color":"dark_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={cross-z=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:cross-z_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={cross-z=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:cross-z_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={cross-z=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.cross-z","color":"dark_blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_omega=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:amazon_omega_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_omega=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:amazon_omega_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_omega=true,finish=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.amazon_omega","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_omega=true,finish=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.amazon_omega_finish","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_alpha=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:amazon_alpha_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_alpha=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:amazon_alpha_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_alpha=true,finish=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.amazon_alpha","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_alpha=true,finish=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.amazon_alpha_finish","color":"dark_red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_neo=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:amazon_neo_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_neo=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:amazon_neo_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_neo=true,finish=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.amazon_neo","color":"dark_blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon_neo=true,finish=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.amazon_neo_finish","color":"dark_blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zero-one=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:zero-one_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zero-one=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:zero-one_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zero-one=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zero-one","color":"green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={saber=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:saber_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={saber=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:saber_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={saber=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.saber","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={revi=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:revi_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={revi=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:revi_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={revi=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.revi","color":"aqua"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={vice=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:vice_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={vice=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:vice_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={vice=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.vice","color":"light_purple"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={geats=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:geats_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={geats=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:geats_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={geats=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.geats","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gotchard=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:gotchard_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gotchard=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:gotchard_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gotchard=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.gotchard","color":"aqua"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gavv=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:gavv_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gavv=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:gavv_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={gavv=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.gavv","color":"#9522ff"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zeztz=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:zeztz_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zeztz=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:zeztz_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zeztz=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zeztz","color":"aqua"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ichigo=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:ichigo_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ichigo=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:ichigo_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ichigo=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ichigo","color":"green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={nigo=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:nigo_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={nigo=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:nigo_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={nigo=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.nigo","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={v3=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:v3_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={v3=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:v3_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={v3=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.v3","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={riderman=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:riderman_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={riderman=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:riderman_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={riderman=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.riderman","color":"blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={x=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:x_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={x=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:x_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={x=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.x","color":"gray"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:amazon_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:amazon_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={amazon=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.amazon","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={stronger=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:stronger_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={stronger=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:stronger_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={stronger=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.stronger","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={skyrider=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:skyrider_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={skyrider=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:skyrider_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={skyrider=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.skyrider","color":"green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={super-1=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:super-1_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={super-1=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:super-1_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={super-1=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.super-1","color":"gray"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zx=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:zx_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zx=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:zx_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zx=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zx","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={black=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:black_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={black=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:black_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={black=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.black","color":"dark_gray"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={shadow_moon=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:shadow_moon_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={shadow_moon=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:shadow_moon_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={shadow_moon=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.shadow_moon","color":"white"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={black_rx=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:black_rx_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={black_rx=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:black_rx_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={black_rx=true,finish=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.black_rx","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={black_rx=true,finish=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.black_rx_finish","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={roborider=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:roborider_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={roborider=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:black_rx_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={roborider=true,finish=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.roborider","color":"yellow"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={roborider=true,finish=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.black_rx_finish","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={biorider=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:biorider_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={biorider=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:black_rx_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={biorider=true,finish=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.biorider","color":"blue"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={biorider=true,finish=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.black_rx_finish","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={shin=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:shin_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={shin=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:shin_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={shin=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.shin_rider","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zo=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:zo_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zo=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:zo_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={zo=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.zo","color":"dark_green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={j=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:j_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={j=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:j_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={j=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.j","color":"green"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ryusoulger=true,finish=false}}] run function krc_snd:play_global {name:"kamenridercraft:ryusoulger_ridewatch",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ryusoulger=true,finish=true}}] run function krc_snd:play_global {name:"kamenridercraft:ryusoulger_finish",scope:"henshin_snd"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ryusoulger=true,finish=false}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ryusoulger","color":"red"}
execute if entity @s[advancements={krc_snd:henshin/zi-o/ridewatches={ryusoulger=true,finish=true}}] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ryusoulger_finish","color":"red"}

scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/ridewatches