advancement revoke @s only krc_snd:henshin/build/abiotic_fullbottles_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 if entity @s[tag=tank] run function krc_snd:play_global {name:"kamenridercraft:tank_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=tank] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tank","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=diamond] run function krc_snd:play_global {name:"kamenridercraft:diamond_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=diamond] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.diamond","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gatling] run function krc_snd:play_global {name:"kamenridercraft:gatling_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gatling] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gatling","color":"gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=comic] run function krc_snd:play_global {name:"kamenridercraft:comic_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=comic] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.comic","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=rocket] run function krc_snd:play_global {name:"kamenridercraft:rocket_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=rocket] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rocket","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=shoubousha] run function krc_snd:play_global {name:"kamenridercraft:shoubousha_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=shoubousha] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.shoubousha","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=soujiki] run function krc_snd:play_global {name:"kamenridercraft:soujiki_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=soujiki] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.soujiki","color":"dark_aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=lock] run function krc_snd:play_global {name:"kamenridercraft:lock_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=lock] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.lock","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=densha] run function krc_snd:play_global {name:"kamenridercraft:densha_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=densha] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.densha","color":"green"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=light] run function krc_snd:play_global {name:"kamenridercraft:light_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=light] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.light","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=robot] run function krc_snd:play_global {name:"kamenridercraft:robot_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=robot] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.robot","color":"dark_gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=smapho] run function krc_snd:play_global {name:"kamenridercraft:smapho_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=smapho] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.smapho","color":"dark_blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=keshigomu] run function krc_snd:play_global {name:"kamenridercraft:keshigomu_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=keshigomu] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.keshigomu"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=helicopter] run function krc_snd:play_global {name:"kamenridercraft:helicopter_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=helicopter] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.helicopter","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=watch] run function krc_snd:play_global {name:"kamenridercraft:watch_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=watch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.watch"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=televi] run function krc_snd:play_global {name:"kamenridercraft:televi_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=televi] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.televi"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=camera] run function krc_snd:play_global {name:"kamenridercraft:camera_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=camera] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.camera","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=reizoko] run function krc_snd:play_global {name:"kamenridercraft:reizoko_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=reizoko] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.reizoko"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=mic] run function krc_snd:play_global {name:"kamenridercraft:mic_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=mic] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.mic","color":"dark_gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=cake] run function krc_snd:play_global {name:"kamenridercraft:cake_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=cake] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cake"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=ufo] run function krc_snd:play_global {name:"kamenridercraft:ufo_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=ufo] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.ufo","color":"light_purple"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=jet] run function krc_snd:play_global {name:"kamenridercraft:jet_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=jet] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.jet","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=pyramid] run function krc_snd:play_global {name:"kamenridercraft:pyramid_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=pyramid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.pyramid","color":"gold"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=senpuki] run function krc_snd:play_global {name:"kamenridercraft:senpuki_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=senpuki] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.senpuuki","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=skebo] run function krc_snd:play_global {name:"kamenridercraft:sukebo_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=skebo] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.skebo","color":"green"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=bike] run function krc_snd:play_global {name:"kamenridercraft:bike_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=bike] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.bike","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=sensuikan] run function krc_snd:play_global {name:"kamenridercraft:sensuikan_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=sensuikan] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.sensuikan","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=dryer] run function krc_snd:play_global {name:"kamenridercraft:dryer_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=dryer] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.dryer","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=engine] run function krc_snd:play_global {name:"kamenridercraft:engine_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=engine] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.engine","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=magnet] run function krc_snd:play_global {name:"kamenridercraft:magnet_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=magnet] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.magnet","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gold] run function krc_snd:play_global {name:"kamenridercraft:gold_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gold] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gold","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=silver_dragon] run function krc_snd:play_global {name:"kamenridercraft:dragon_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=silver_dragon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.dragon","color":"gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=usb_memory] run function krc_snd:play_global {name:"kamenridercraft:usb_memory_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=usb_memory] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.usb_memory","color":"green"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=medal] run function krc_snd:play_global {name:"kamenridercraft:medal_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=medal] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.medal","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=parka] run function krc_snd:play_global {name:"kamenridercraft:parka_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=parka] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.parka","color":"gold"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=game] run function krc_snd:play_global {name:"kamenridercraft:game_fullbottle",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=game] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.game","color":"light_purple"}

execute if score @s krc.seq1 matches ..15 run return 0
advancement revoke @s only krc_snd:henshin/build/abiotic_fullbottles_seq
advancement grant @s[advancements={krc_snd:flags/build/temporary={hazard_trigger=false}}] only krc_snd:henshin/build/build_standby 1
advancement grant @s[advancements={krc_snd:flags/build/temporary={hazard_trigger=true}}] only krc_snd:henshin/build/hazard_standby 1