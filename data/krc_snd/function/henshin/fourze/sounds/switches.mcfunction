advancement revoke @s only krc_snd:henshin/fourze/fourze_switches 2
scoreboard players add @s krc.seq1 1
scoreboard players add @s krc.seq2 1

execute if score @s krc.seq1 matches 20 run playsound kamenridercraft:rocket_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.rocket","color":"gold"}
execute if score @s krc.seq1 matches 40 run playsound kamenridercraft:launcher_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.launcher","color":"blue"}
execute if score @s krc.seq1 matches 60 run playsound kamenridercraft:drill_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.drill","color":"yellow"}
execute if score @s krc.seq1 matches 80 run playsound kamenridercraft:radar_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 80 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.radar","color":"gray"}
execute if score @s krc.seq1 matches 100 run playsound kamenridercraft:magic_hand_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.magic_hand","color":"red"}
execute if score @s krc.seq1 matches 120 run playsound kamenridercraft:camera_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 120 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.camera","color":"dark_gray"}
execute if score @s krc.seq1 matches 140 run playsound kamenridercraft:parachute_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 140 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.parachute","color":"aqua"}
execute if score @s krc.seq1 matches 160 run playsound kamenridercraft:chainsaw_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 160 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.chainsaw","color":"aqua"}
execute if score @s krc.seq1 matches 180 run playsound kamenridercraft:hopping_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 180 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.hopping","color":"light_purple"}
execute if score @s krc.seq1 matches 200 run playsound kamenridercraft:elek_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 200 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.elek","color":"yellow"}
execute if score @s krc.seq1 matches 220 run playsound kamenridercraft:scissors_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 220 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.scissors","color":"yellow"}
execute if score @s krc.seq1 matches 240 run playsound kamenridercraft:beat_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 240 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.beat","color":"red"}
execute if score @s krc.seq1 matches 260 run playsound kamenridercraft:chain_array_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 260 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.chain_array","color":"gold"}
execute if score @s krc.seq1 matches 280 run playsound kamenridercraft:smoke_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 280 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.smoke","color":"light_purple"}
execute if score @s krc.seq1 matches 300 run playsound kamenridercraft:spike_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 300 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.spike","color":"dark_green"}
execute if score @s krc.seq1 matches 320 run playsound kamenridercraft:winch_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 320 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.winch","color":"green"}
execute if score @s krc.seq1 matches 340 run playsound kamenridercraft:flash_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 340 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.flash","color":"yellow"}
execute if score @s krc.seq1 matches 360 run playsound kamenridercraft:shield_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 360 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.shield"}
execute if score @s krc.seq1 matches 380 run playsound kamenridercraft:gatling_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 380 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.gatling","color":"aqua"}
execute if score @s krc.seq1 matches 400 run playsound kamenridercraft:fire_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 400 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.fire","color":"red"}
execute if score @s krc.seq1 matches 420 run playsound kamenridercraft:stealth_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 420 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.stealth","color":"dark_purple"}
execute if score @s krc.seq1 matches 440 run playsound kamenridercraft:hammer_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 440 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.hammer","color":"gold"}
execute if score @s krc.seq1 matches 460 run playsound kamenridercraft:water_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 460 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.water","color":"aqua"}
execute if score @s krc.seq1 matches 480 run playsound kamenridercraft:medical_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 480 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.medical","color":"yellow"}
execute if score @s krc.seq1 matches 500 run playsound kamenridercraft:pen_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 500 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.pen","color":"gray"}
execute if score @s krc.seq1 matches 520 run playsound kamenridercraft:wheel_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 520 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.wheel","color":"green"}
execute if score @s krc.seq1 matches 540 run playsound kamenridercraft:screw_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 540 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.screw","color":"gold"}
execute if score @s krc.seq1 matches 560 run playsound kamenridercraft:hand_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 560 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.hand","color":"light_purple"}
execute if score @s krc.seq1 matches 580 run playsound kamenridercraft:schop_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 580 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.scoop","color":"aqua"}
execute if score @s krc.seq1 matches 600 run playsound kamenridercraft:n_magnet_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 600 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.n_magnet","color":"red"}
execute if score @s krc.seq1 matches 620 run playsound kamenridercraft:s_magnet_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 620 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.s_magnet","color":"blue"}
execute if score @s krc.seq1 matches 640 run playsound kamenridercraft:freeze_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 640 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.freeze"}
execute if score @s krc.seq1 matches 660 run playsound kamenridercraft:claw_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 660 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.claw","color":"light_purple"}
execute if score @s krc.seq1 matches 680 run playsound kamenridercraft:board_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 680 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.board","color":"gold"}
execute if score @s krc.seq1 matches 700 run playsound kamenridercraft:giantfoot_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 700 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.giantfoot","color":"#935c27"}
execute if score @s krc.seq1 matches 720 run playsound kamenridercraft:aero_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 720 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.aero","color":"aqua"}
execute if score @s krc.seq1 matches 740 run playsound kamenridercraft:gyro_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 740 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.gyro","color":"dark_aqua"}
execute if score @s krc.seq1 matches 760 run playsound kamenridercraft:net_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 760 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.net","color":"light_purple"}
execute if score @s krc.seq1 matches 780 run playsound kamenridercraft:stamper_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 780 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.stamper","color":"#935c27"}
execute if score @s krc.seq1 matches 800 run playsound kamenridercraft:cosmic_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 800 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.cosmic","color":"aqua"}
execute if score @s krc.seq1 matches 820 run playsound kamenridercraft:fusion_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 820 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.fusion","color":"dark_purple"}
execute if score @s krc.seq1 matches 840 run playsound kamenridercraft:super_rocket_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 840 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.super_rocket","color":"gold"}
execute if score @s krc.seq1 matches 860 run playsound kamenridercraft:super_launcher_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 860 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.super_launcher","color":"blue"}
execute if score @s krc.seq1 matches 880 run playsound kamenridercraft:ichigo_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 880 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.ichigo","color":"green"}
execute if score @s krc.seq1 matches 900 run playsound kamenridercraft:nigo_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 900 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.nigo","color":"red"}
execute if score @s krc.seq1 matches 920 run playsound kamenridercraft:v3_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 920 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.v3","color":"red"}
execute if score @s krc.seq1 matches 940 run playsound kamenridercraft:riderman_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 940 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.riderman","color":"blue"}
execute if score @s krc.seq1 matches 960 run playsound kamenridercraft:x_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 960 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.x","color":"gray"}
execute if score @s krc.seq1 matches 980 run playsound kamenridercraft:amazon_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 980 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.amazon","color":"dark_green"}
execute if score @s krc.seq1 matches 1000 run playsound kamenridercraft:stronger_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1000 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.stronger","color":"red"}
execute if score @s krc.seq1 matches 1020 run playsound kamenridercraft:skyrider_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1020 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.skyrider","color":"green"}
execute if score @s krc.seq1 matches 1040 run playsound kamenridercraft:super-1_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1040 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.super-1","color":"gray"}
execute if score @s krc.seq1 matches 1060 run playsound kamenridercraft:zx_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1060 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.zx","color":"red"}
execute if score @s krc.seq1 matches 1080 run playsound kamenridercraft:black_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1080 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.black","color":"dark_gray"}
execute if score @s krc.seq1 matches 1100 run playsound kamenridercraft:rx_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1100 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.rx","color":"dark_green"}
execute if score @s krc.seq1 matches 1120 run playsound kamenridercraft:kuuga_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1120 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.kuuga","color":"red"}
execute if score @s krc.seq1 matches 1140 run playsound kamenridercraft:agito_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1140 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.agito","color":"yellow"}
execute if score @s krc.seq1 matches 1160 run playsound kamenridercraft:ryuki_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1160 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.ryuki","color":"red"}
execute if score @s krc.seq1 matches 1180 run playsound kamenridercraft:faiz_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1180 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.faiz","color":"red"}
execute if score @s krc.seq1 matches 1200 run playsound kamenridercraft:blade_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1200 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.blade","color":"dark_blue"}
execute if score @s krc.seq1 matches 1220 run playsound kamenridercraft:hibiki_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1220 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.hibiki","color":"dark_purple"}
execute if score @s krc.seq1 matches 1240 run playsound kamenridercraft:kabuto_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1240 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.kabuto","color":"red"}
execute if score @s krc.seq1 matches 1260 run playsound kamenridercraft:den-o_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1260 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.den-o","color":"red"}
execute if score @s krc.seq1 matches 1280 run playsound kamenridercraft:kiva_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1280 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.kiva","color":"red"}
execute if score @s krc.seq1 matches 1300 run playsound kamenridercraft:decade_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1300 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.decade","color":"#ec008c"}
execute if score @s krc.seq1 matches 1320 run playsound kamenridercraft:double_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1320 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.fourze.double_ooo"}," ",{"translate":"sound.kamenridercraft.decade.double","color":"green"}]
execute if score @s krc.seq1 matches 1340 run playsound kamenridercraft:ooo_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1340 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.fourze.double_ooo"}," ",{"translate":"sound.kamenridercraft.decade.ooo","color":"red"}]
execute if score @s krc.seq1 matches 1360 run playsound kamenridercraft:shin-chan_switch player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s krc.seq1 matches 1360 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.fourze.shin-chan","color":"red"}
execute if score @s krc.seq2 matches 20 run advancement revoke @s only krc_snd:henshin/fourze/fourze_switches
execute if score @s krc.seq2 matches 20 run scoreboard players set @s krc.seq1 0
execute if score @s krc.seq2 matches 20 run scoreboard players set @s krc.seq2 0