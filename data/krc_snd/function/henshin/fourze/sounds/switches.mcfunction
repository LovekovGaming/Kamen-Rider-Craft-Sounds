advancement revoke @s only krc_snd:henshin/fourze/fourze_switches 2
scoreboard players add @s krc.seq1 1
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq1 matches 20 run function krc_snd:play_global {name:"kamenridercraft:rocket_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.rocket","color":"gold"}
execute if score @s krc.seq1 matches 40 run function krc_snd:play_global {name:"kamenridercraft:launcher_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.launcher","color":"blue"}
execute if score @s krc.seq1 matches 60 run function krc_snd:play_global {name:"kamenridercraft:drill_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.drill","color":"yellow"}
execute if score @s krc.seq1 matches 80 run function krc_snd:play_global {name:"kamenridercraft:radar_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.radar","color":"gray"}
execute if score @s krc.seq1 matches 100 run function krc_snd:play_global {name:"kamenridercraft:magic_hand_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.magic_hand","color":"red"}
execute if score @s krc.seq1 matches 120 run function krc_snd:play_global {name:"kamenridercraft:camera_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 120 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.camera","color":"dark_gray"}
execute if score @s krc.seq1 matches 140 run function krc_snd:play_global {name:"kamenridercraft:parachute_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 140 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.parachute","color":"aqua"}
execute if score @s krc.seq1 matches 160 run function krc_snd:play_global {name:"kamenridercraft:chainsaw_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 160 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.chainsaw","color":"aqua"}
execute if score @s krc.seq1 matches 180 run function krc_snd:play_global {name:"kamenridercraft:hopping_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 180 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.hopping","color":"light_purple"}
execute if score @s krc.seq1 matches 200 run function krc_snd:play_global {name:"kamenridercraft:elek_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 200 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.elek","color":"yellow"}
execute if score @s krc.seq1 matches 220 run function krc_snd:play_global {name:"kamenridercraft:scissors_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 220 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.scissors","color":"yellow"}
execute if score @s krc.seq1 matches 240 run function krc_snd:play_global {name:"kamenridercraft:beat_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 240 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.beat","color":"red"}
execute if score @s krc.seq1 matches 260 run function krc_snd:play_global {name:"kamenridercraft:chain_array_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 260 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.chain_array","color":"gold"}
execute if score @s krc.seq1 matches 280 run function krc_snd:play_global {name:"kamenridercraft:smoke_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 280 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.smoke","color":"light_purple"}
execute if score @s krc.seq1 matches 300 run function krc_snd:play_global {name:"kamenridercraft:spike_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 300 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.spike","color":"dark_green"}
execute if score @s krc.seq1 matches 320 run function krc_snd:play_global {name:"kamenridercraft:winch_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 320 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.winch","color":"green"}
execute if score @s krc.seq1 matches 340 run function krc_snd:play_global {name:"kamenridercraft:flash_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 340 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.flash","color":"yellow"}
execute if score @s krc.seq1 matches 360 run function krc_snd:play_global {name:"kamenridercraft:shield_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 360 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.shield"}
execute if score @s krc.seq1 matches 380 run function krc_snd:play_global {name:"kamenridercraft:gatling_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 380 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.gatling","color":"aqua"}
execute if score @s krc.seq1 matches 400 run function krc_snd:play_global {name:"kamenridercraft:fire_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 400 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.fire","color":"red"}
execute if score @s krc.seq1 matches 420 run function krc_snd:play_global {name:"kamenridercraft:stealth_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 420 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.stealth","color":"dark_purple"}
execute if score @s krc.seq1 matches 440 run function krc_snd:play_global {name:"kamenridercraft:hammer_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 440 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.hammer","color":"gold"}
execute if score @s krc.seq1 matches 460 run function krc_snd:play_global {name:"kamenridercraft:water_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 460 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.water","color":"aqua"}
execute if score @s krc.seq1 matches 480 run function krc_snd:play_global {name:"kamenridercraft:medical_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 480 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.medical","color":"yellow"}
execute if score @s krc.seq1 matches 500 run function krc_snd:play_global {name:"kamenridercraft:pen_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 500 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.pen","color":"gray"}
execute if score @s krc.seq1 matches 520 run function krc_snd:play_global {name:"kamenridercraft:wheel_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 520 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.wheel","color":"green"}
execute if score @s krc.seq1 matches 540 run function krc_snd:play_global {name:"kamenridercraft:screw_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 540 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.screw","color":"gold"}
execute if score @s krc.seq1 matches 560 run function krc_snd:play_global {name:"kamenridercraft:hand_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 560 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.hand","color":"light_purple"}
execute if score @s krc.seq1 matches 580 run function krc_snd:play_global {name:"kamenridercraft:schop_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 580 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.scoop","color":"aqua"}
execute if score @s krc.seq1 matches 600 run function krc_snd:play_global {name:"kamenridercraft:n_magnet_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 600 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.n_magnet","color":"red"}
execute if score @s krc.seq1 matches 620 run function krc_snd:play_global {name:"kamenridercraft:s_magnet_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 620 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.s_magnet","color":"blue"}
execute if score @s krc.seq1 matches 640 run function krc_snd:play_global {name:"kamenridercraft:freeze_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 640 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.freeze"}
execute if score @s krc.seq1 matches 660 run function krc_snd:play_global {name:"kamenridercraft:claw_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 660 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.claw","color":"light_purple"}
execute if score @s krc.seq1 matches 680 run function krc_snd:play_global {name:"kamenridercraft:board_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 680 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.board","color":"gold"}
execute if score @s krc.seq1 matches 700 run function krc_snd:play_global {name:"kamenridercraft:giantfoot_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 700 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.giantfoot","color":"#935c27"}
execute if score @s krc.seq1 matches 720 run function krc_snd:play_global {name:"kamenridercraft:aero_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 720 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.aero","color":"aqua"}
execute if score @s krc.seq1 matches 740 run function krc_snd:play_global {name:"kamenridercraft:gyro_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 740 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.gyro","color":"dark_aqua"}
execute if score @s krc.seq1 matches 760 run function krc_snd:play_global {name:"kamenridercraft:net_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 760 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.net","color":"light_purple"}
execute if score @s krc.seq1 matches 780 run function krc_snd:play_global {name:"kamenridercraft:stamper_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 780 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.stamper","color":"#935c27"}
execute if score @s krc.seq1 matches 800 run function krc_snd:play_global {name:"kamenridercraft:cosmic_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 800 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.cosmic","color":"aqua"}
execute if score @s krc.seq1 matches 820 run function krc_snd:play_global {name:"kamenridercraft:fusion_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 820 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.fusion","color":"dark_purple"}
execute if score @s krc.seq1 matches 840 run function krc_snd:play_global {name:"kamenridercraft:super_rocket_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 840 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.super_rocket","color":"gold"}
execute if score @s krc.seq1 matches 860 run function krc_snd:play_global {name:"kamenridercraft:super_launcher_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 860 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.super_launcher","color":"blue"}
execute if score @s krc.seq1 matches 880 run function krc_snd:play_global {name:"kamenridercraft:ichigo_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 880 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.ichigo","color":"green"}
execute if score @s krc.seq1 matches 900 run function krc_snd:play_global {name:"kamenridercraft:nigo_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 900 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.nigo","color":"red"}
execute if score @s krc.seq1 matches 920 run function krc_snd:play_global {name:"kamenridercraft:v3_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 920 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.v3","color":"red"}
execute if score @s krc.seq1 matches 940 run function krc_snd:play_global {name:"kamenridercraft:riderman_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 940 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.riderman","color":"blue"}
execute if score @s krc.seq1 matches 960 run function krc_snd:play_global {name:"kamenridercraft:x_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 960 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.x","color":"gray"}
execute if score @s krc.seq1 matches 980 run function krc_snd:play_global {name:"kamenridercraft:amazon_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 980 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.amazon","color":"dark_green"}
execute if score @s krc.seq1 matches 1000 run function krc_snd:play_global {name:"kamenridercraft:stronger_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1000 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.stronger","color":"red"}
execute if score @s krc.seq1 matches 1020 run function krc_snd:play_global {name:"kamenridercraft:skyrider_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1020 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.skyrider","color":"green"}
execute if score @s krc.seq1 matches 1040 run function krc_snd:play_global {name:"kamenridercraft:super-1_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1040 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.super-1","color":"gray"}
execute if score @s krc.seq1 matches 1060 run function krc_snd:play_global {name:"kamenridercraft:zx_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1060 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.zx","color":"red"}
execute if score @s krc.seq1 matches 1080 run function krc_snd:play_global {name:"kamenridercraft:black_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1080 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.black","color":"dark_gray"}
execute if score @s krc.seq1 matches 1100 run function krc_snd:play_global {name:"kamenridercraft:rx_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.rx","color":"dark_green"}
execute if score @s krc.seq1 matches 1120 run function krc_snd:play_global {name:"kamenridercraft:kuuga_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1120 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.kuuga","color":"red"}
execute if score @s krc.seq1 matches 1140 run function krc_snd:play_global {name:"kamenridercraft:agito_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1140 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.agito","color":"yellow"}
execute if score @s krc.seq1 matches 1160 run function krc_snd:play_global {name:"kamenridercraft:ryuki_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1160 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.ryuki","color":"red"}
execute if score @s krc.seq1 matches 1180 run function krc_snd:play_global {name:"kamenridercraft:faiz_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1180 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.faiz","color":"red"}
execute if score @s krc.seq1 matches 1200 run function krc_snd:play_global {name:"kamenridercraft:blade_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1200 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.blade","color":"dark_blue"}
execute if score @s krc.seq1 matches 1220 run function krc_snd:play_global {name:"kamenridercraft:hibiki_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1220 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.hibiki","color":"dark_purple"}
execute if score @s krc.seq1 matches 1240 run function krc_snd:play_global {name:"kamenridercraft:kabuto_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1240 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.kabuto","color":"red"}
execute if score @s krc.seq1 matches 1260 run function krc_snd:play_global {name:"kamenridercraft:den-o_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1260 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.den-o","color":"red"}
execute if score @s krc.seq1 matches 1280 run function krc_snd:play_global {name:"kamenridercraft:kiva_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1280 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.kiva","color":"red"}
execute if score @s krc.seq1 matches 1300 run function krc_snd:play_global {name:"kamenridercraft:decade_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1300 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.decade","color":"#ec008c"}
execute if score @s krc.seq1 matches 1320 run function krc_snd:play_global {name:"kamenridercraft:double_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1320 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.fourze.double_ooo"}," ",{"translate":"sound.kamenridercraft.decade.double","color":"green"}]
execute if score @s krc.seq1 matches 1340 run function krc_snd:play_global {name:"kamenridercraft:ooo_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1340 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.fourze.double_ooo"}," ",{"translate":"sound.kamenridercraft.decade.ooo","color":"red"}]
execute if score @s krc.seq1 matches 1360 run function krc_snd:play_global {name:"kamenridercraft:shin-chan_switch",scope:"henshin_snd"}
execute if score @s krc.seq1 matches 1360 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.shin-chan","color":"red"}
execute if score @s krc.seq2 matches 20 run advancement revoke @s only krc_snd:henshin/fourze/fourze_switches
execute if score @s krc.seq2 matches 20 run scoreboard players set @s krc.seq1 0
execute if score @s krc.seq2 matches 20 run scoreboard players set @s krc.seq2 0