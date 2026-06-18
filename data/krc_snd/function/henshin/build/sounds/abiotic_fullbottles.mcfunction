advancement revoke @s only krc_snd:henshin/build/abiotic_fullbottles_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches 16 if entity @s[tag=tank] run playsound kamenridercraft:tank_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=tank] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.tank","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=diamond] run playsound kamenridercraft:diamond_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=diamond] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.diamond","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gatling] run playsound kamenridercraft:gatling_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=gatling] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gatling","color":"gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=comic] run playsound kamenridercraft:comic_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=comic] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.comic","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=rocket] run playsound kamenridercraft:rocket_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=rocket] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rocket","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=shoubousha] run playsound kamenridercraft:shoubousha_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=shoubousha] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.shoubousha","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=soujiki] run playsound kamenridercraft:soujiki_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=soujiki] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.soujiki","color":"dark_aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=lock] run playsound kamenridercraft:lock_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=lock] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.lock","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=densha] run playsound kamenridercraft:densha_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=densha] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.densha","color":"green"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=light] run playsound kamenridercraft:light_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=light] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.light","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=robot] run playsound kamenridercraft:robot_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=robot] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.robot","color":"dark_gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=smapho] run playsound kamenridercraft:smapho_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=smapho] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.smapho","color":"dark_blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=keshigomu] run playsound kamenridercraft:keshigomu_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=keshigomu] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.keshigomu"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=helicopter] run playsound kamenridercraft:helicopter_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=helicopter] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.helicopter","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=watch] run playsound kamenridercraft:watch_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=watch] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.watch"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=televi] run playsound kamenridercraft:televi_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=televi] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.televi"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=camera] run playsound kamenridercraft:camera_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=camera] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.camera","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=reizoko] run playsound kamenridercraft:reizoko_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=reizoko] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.reizoko"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=mic] run playsound kamenridercraft:mic_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=mic] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.mic","color":"dark_gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=cake] run playsound kamenridercraft:cake_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=cake] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.cake"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=ufo] run playsound kamenridercraft:ufo_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=ufo] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.ufo","color":"light_purple"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=jet] run playsound kamenridercraft:jet_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=jet] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.jet","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=pyramid] run playsound kamenridercraft:pyramid_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=pyramid] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.pyramid","color":"gold"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=senpuki] run playsound kamenridercraft:senpuki_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=senpuki] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.senpuuki","color":"aqua"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=skebo] run playsound kamenridercraft:sukebo_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=skebo] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.skebo","color":"green"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=bike] run playsound kamenridercraft:bike_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=bike] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.bike","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=sensuikan] run playsound kamenridercraft:sensuikan_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=sensuikan] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.sensuikan","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=dryer] run playsound kamenridercraft:dryer_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=dryer] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.dryer","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=engine] run playsound kamenridercraft:engine_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=engine] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.engine","color":"red"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=magnet] run playsound kamenridercraft:magnet_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=magnet] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.magnet","color":"blue"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=gold] run playsound kamenridercraft:gold_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=gold] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.gold","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=silver_dragon] run playsound kamenridercraft:dragon_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=silver_dragon] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.dragon","color":"gray"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=usb_memory] run playsound kamenridercraft:usb_memory_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=usb_memory] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.usb_memory","color":"green"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=medal] run playsound kamenridercraft:medal_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=medal] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.medal","color":"yellow"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=parka] run playsound kamenridercraft:parka_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=parka] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.parka","color":"gold"}
execute if score @s krc.seq1 matches 16 if entity @s[tag=game] run playsound kamenridercraft:game_fullbottle player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 16 if entity @s[tag=game] run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.game","color":"light_purple"}

execute if score @s krc.seq1 matches ..15 run return 0
advancement revoke @s only krc_snd:henshin/build/abiotic_fullbottles_seq
advancement grant @s[advancements={krc_snd:flags/build/temporary={hazard_trigger=false}}] only krc_snd:henshin/build/build_standby 1
advancement grant @s[advancements={krc_snd:flags/build/temporary={hazard_trigger=true}}] only krc_snd:henshin/build/hazard_standby 1