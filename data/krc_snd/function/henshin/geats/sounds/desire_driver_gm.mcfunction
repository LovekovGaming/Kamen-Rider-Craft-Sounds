advancement revoke @s only krc_snd:henshin/geats/desire_driver_gm_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s[tag=hacking_on] krc.seq1 matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.crack_start","color":"red"}
execute if score @s[tag=hacking_on] krc.seq1 matches 60 run scoreboard players set @s krc.seq1 100

execute if score @s krc.seq1 matches ..99 run return 0
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 1 run playsound kamenridercraft:beat_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.beat","color":"aqua"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 2 run playsound kamenridercraft:fantasy_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.fantasy","color":"gold"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 3 run playsound kamenridercraft:monster_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.monster","color":"blue"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 4 run playsound kamenridercraft:ninja_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.ninja","color":"green"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 5 run playsound kamenridercraft:zombie_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.zombie","color":"dark_purple"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 6 run playsound kamenridercraft:magnum_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.magnum"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 7 run playsound kamenridercraft:boost_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.boost","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 8 run playsound kamenridercraft:propeller_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.propeller","color":"gray"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 9 run playsound kamenridercraft:drill_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.drill","color":"#935c27"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 10 run playsound kamenridercraft:chain_array_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.chain_array","color":"gold"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 11 run playsound kamenridercraft:claw_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.claw","color":"yellow"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 12 run playsound kamenridercraft:water_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.water","color":"aqua"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 13 run playsound kamenridercraft:arrow_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.arrow","color":"green"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 14 run playsound kamenridercraft:shield_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.shield","color":"dark_blue"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 15 run playsound kamenridercraft:hammer_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.hammer","color":"#e40066"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 16..39 run playsound kamenridercraft:great_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 16..39 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.great"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 40 run playsound kamenridercraft:revice_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.revice"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 41 run playsound kamenridercraft:live_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.live_evil"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 42 run playsound kamenridercraft:jeanne_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.jeanne"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 43 run playsound kamenridercraft:demons_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 43 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.demons"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 44 run playsound kamenridercraft:saber_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.saber","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 45 run playsound kamenridercraft:zero-one_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 45 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zero-one","color":"green"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 46 run playsound kamenridercraft:zi-o_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zi-o","color":"light_purple"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 47 run playsound kamenridercraft:build_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.build","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 48 run playsound kamenridercraft:ex-aid_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 48 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ex-aid","color":"light_purple"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 49 run playsound kamenridercraft:ghost_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 49 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ghost","color":"gold"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 50 run playsound kamenridercraft:drive_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 50 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.drive","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 51 run playsound kamenridercraft:gaim_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 51 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.gaim","color":"gold"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 52 run playsound kamenridercraft:wizard_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 52 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.wizard","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 53 run playsound kamenridercraft:fourze_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 53 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.fourze","color":"gold"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 54 run playsound kamenridercraft:ooo_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.ooo","color":"red"}]
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 55 run playsound kamenridercraft:double_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 55 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.double","color":"green"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 56 run playsound kamenridercraft:decade_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.decade","color":"#ec008c"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 57 run playsound kamenridercraft:kiva_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 57 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 58 run playsound kamenridercraft:den-o_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 59 run playsound kamenridercraft:kabuto_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kabuto","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 60 run playsound kamenridercraft:hibiki_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.hibiki","color":"dark_purple"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 61 run playsound kamenridercraft:blade_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.blade","color":"dark_blue"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 62 run playsound kamenridercraft:faiz_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.faiz","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 63 run playsound kamenridercraft:ryuki_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 63 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ryuki","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 64 unless score @s krc.configs.ouja_gm matches 1 run playsound kamenridercraft:ryuki_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 64 unless score @s krc.configs.ouja_gm matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ryuki","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 64 if score @s krc.configs.ouja_gm matches 1 run playsound kamenridercraft:ouja_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 64 if score @s krc.configs.ouja_gm matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.ouja","color":"dark_purple"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 65 run playsound kamenridercraft:agito_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito","color":"yellow"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 66 run playsound kamenridercraft:kuuga_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 67 run playsound kamenridercraft:black_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 67 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.black","color":"dark_gray"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 68 run playsound kamenridercraft:v3_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 68 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.v3","color":"red"}
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 69 run playsound kamenridercraft:ichigo_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=!prioritize_r_buckle] krc.form2n matches 69 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ichigo","color":"green"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 1 run playsound kamenridercraft:beat_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.beat","color":"aqua"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 2 run playsound kamenridercraft:fantasy_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 2 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.fantasy","color":"gold"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 3 run playsound kamenridercraft:monster_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 3 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.monster","color":"blue"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 4 run playsound kamenridercraft:ninja_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 4 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.ninja","color":"green"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 5 run playsound kamenridercraft:zombie_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 5 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.zombie","color":"dark_purple"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 6 run playsound kamenridercraft:magnum_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 6 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.magnum"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 7 run playsound kamenridercraft:boost_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 7 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.boost","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 8 run playsound kamenridercraft:propeller_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 8 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.propeller","color":"gray"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 9 run playsound kamenridercraft:drill_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 9 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.drill","color":"#935c27"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 10 run playsound kamenridercraft:chain_array_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.chain_array","color":"gold"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 11 run playsound kamenridercraft:claw_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 11 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.claw","color":"yellow"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 12 run playsound kamenridercraft:water_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 12 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.water","color":"aqua"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 13 run playsound kamenridercraft:arrow_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 13 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.arrow","color":"green"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 14 run playsound kamenridercraft:shield_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.shield","color":"dark_blue"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 15 run playsound kamenridercraft:hammer_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 15 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.hammer","color":"#e40066"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 16..38 run playsound kamenridercraft:great_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 16..38 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.great"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 39 run playsound kamenridercraft:revice_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 39 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.revice"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 40 run playsound kamenridercraft:live_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.live_evil"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 41 run playsound kamenridercraft:jeanne_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.jeanne"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 42 run playsound kamenridercraft:demons_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.demons"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 43 run playsound kamenridercraft:saber_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 43 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.saber","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 44 run playsound kamenridercraft:zero-one_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 44 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zero-one","color":"green"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 45 run playsound kamenridercraft:zi-o_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 45 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zi-o","color":"light_purple"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 46 run playsound kamenridercraft:build_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 46 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.build","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 47 run playsound kamenridercraft:ex-aid_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ex-aid","color":"light_purple"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 48 run playsound kamenridercraft:ghost_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 48 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ghost","color":"gold"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 49 run playsound kamenridercraft:drive_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 49 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.drive","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 50 run playsound kamenridercraft:gaim_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 50 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.gaim","color":"gold"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 51 run playsound kamenridercraft:wizard_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 51 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.wizard","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 52 run playsound kamenridercraft:fourze_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 52 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.fourze","color":"gold"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 53 run playsound kamenridercraft:ooo_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 53 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.ooo","color":"red"}]
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 54 run playsound kamenridercraft:double_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 54 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.double","color":"green"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 55 run playsound kamenridercraft:decade_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 55 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.decade","color":"#ec008c"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 56 run playsound kamenridercraft:kiva_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 56 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 57 run playsound kamenridercraft:den-o_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 57 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 58 run playsound kamenridercraft:kabuto_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 58 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kabuto","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 59 run playsound kamenridercraft:hibiki_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 59 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.hibiki","color":"dark_purple"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 60 run playsound kamenridercraft:blade_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 60 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.blade","color":"dark_blue"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 61 run playsound kamenridercraft:faiz_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 61 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.faiz","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 62 run playsound kamenridercraft:ryuki_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 62 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ryuki","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 63 unless score @s krc.configs.ouja_gm matches 1 run playsound kamenridercraft:ryuki_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 63 unless score @s krc.configs.ouja_gm matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ryuki","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 63 if score @s krc.configs.ouja_gm matches 1 run playsound kamenridercraft:ouja_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 63 if score @s krc.configs.ouja_gm matches 1 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.geats.ouja","color":"dark_purple"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 64 run playsound kamenridercraft:agito_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 64 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito","color":"yellow"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 65 run playsound kamenridercraft:kuuga_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 65 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 66 run playsound kamenridercraft:black_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 66 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.black","color":"dark_gray"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 67 run playsound kamenridercraft:v3_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 67 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.v3","color":"red"}
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 68 run playsound kamenridercraft:ichigo_gm player @a[scores={krc.configs.henshin_snd=1}] ~ ~1 ~
execute if score @s[tag=!hacking_on,tag=prioritize_r_buckle] krc.form3n matches 68 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ichigo","color":"green"}
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/geats/desire_driver_gm_seq
tag @s remove prioritize_r_buckle
tag @s remove hacking_on