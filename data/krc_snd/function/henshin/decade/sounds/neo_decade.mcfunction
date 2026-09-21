advancement revoke @s only krc_snd:henshin/decade/neo_decade_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.form1n matches 0..1 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_decade",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0..1 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.decade","color":"#ec008c"}
execute if score @s krc.form1n matches 0..1 if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:decade_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 0..1 if score @s krc.seq1 matches 26 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 28 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.final","color":"#ec008c"},{"translate":"sound.kamenridercraft.decade.kamen_ride","color":"#ec008c"}," ",{"translate":"sound.kamenridercraft.decade.decade","color":"gray"}]
execute if score @s krc.form1n matches 2 if score @s krc.seq1 matches 28 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_decade",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.decade","color":"#00bfff"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:decade_henshin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 4 if score @s krc.seq1 matches 26 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 5..14 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_kuuga",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga","color":"red"}
execute if score @s krc.form1n matches 6 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_growing","color":"red"}
execute if score @s krc.form1n matches 7 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_dragon","color":"red"}
execute if score @s krc.form1n matches 8 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_pegasus","color":"red"}
execute if score @s krc.form1n matches 9 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_titan","color":"red"}
execute if score @s krc.form1n matches 10 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_rising_mighty","color":"red"}
execute if score @s krc.form1n matches 11 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_rising_dragon","color":"red"}
execute if score @s krc.form1n matches 12 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_rising_pegasus","color":"red"}
execute if score @s krc.form1n matches 13 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_rising_titan","color":"red"}
execute if score @s krc.form1n matches 14 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kuuga_amazing_mighty","color":"red"}
execute if score @s krc.form1n matches 5 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga",scope:"henshin_snd"}
execute if score @s krc.form1n matches 6 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_growing",scope:"henshin_snd"}
execute if score @s krc.form1n matches 7 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_dragon",scope:"henshin_snd"}
execute if score @s krc.form1n matches 8 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_pegasus",scope:"henshin_snd"}
execute if score @s krc.form1n matches 9 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_titan",scope:"henshin_snd"}
execute if score @s krc.form1n matches 10 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_rising_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 11 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_rising_dragon",scope:"henshin_snd"}
execute if score @s krc.form1n matches 12 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_rising_pegasus",scope:"henshin_snd"}
execute if score @s krc.form1n matches 13 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_rising_titan",scope:"henshin_snd"}
execute if score @s krc.form1n matches 14 if score @s krc.seq1 matches 22 run function krc_snd:play_global {name:"kamenridercraft:decade_kuuga_amazing_mighty",scope:"henshin_snd"}
execute if score @s krc.form1n matches 5..14 if score @s krc.seq1 matches 22 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 15..19 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_agito",scope:"henshin_snd"}
execute if score @s krc.form1n matches 15 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito","color":"yellow"}
execute if score @s krc.form1n matches 16 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito_storm","color":"yellow"}
execute if score @s krc.form1n matches 17 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito_flame","color":"yellow"}
execute if score @s krc.form1n matches 18 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito_trinity","color":"yellow"}
execute if score @s krc.form1n matches 19 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.agito_burning","color":"yellow"}
execute if score @s krc.form1n matches 15 if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:decade_agito",scope:"henshin_snd"}
execute if score @s krc.form1n matches 16 if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:decade_agito_storm",scope:"henshin_snd"}
execute if score @s krc.form1n matches 17 if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:decade_agito_flame",scope:"henshin_snd"}
execute if score @s krc.form1n matches 18 if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:decade_agito_trinity",scope:"henshin_snd"}
execute if score @s krc.form1n matches 19 if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:decade_agito_burning",scope:"henshin_snd"}
execute if score @s krc.form1n matches 15..19 if score @s krc.seq1 matches 25 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 20..21 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_ryuki",scope:"henshin_snd"}
execute if score @s krc.form1n matches 20 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ryuki","color":"red"}
execute if score @s krc.form1n matches 21 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ryuki_blank","color":"red"}
execute if score @s krc.form1n matches 20 if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:decade_ryuki",scope:"henshin_snd"}
execute if score @s krc.form1n matches 21 if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:decade_ryuki_blank",scope:"henshin_snd"}
execute if score @s krc.form1n matches 20..21 if score @s krc.seq1 matches 26 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 22..23 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_faiz",scope:"henshin_snd"}
execute if score @s krc.form1n matches 22 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.faiz","color":"red"}
execute if score @s krc.form1n matches 23 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.faiz_axel","color":"red"}
execute if score @s krc.form1n matches 22 if score @s krc.seq1 matches 27 run function krc_snd:play_global {name:"kamenridercraft:decade_faiz",scope:"henshin_snd"}
execute if score @s krc.form1n matches 23 if score @s krc.seq1 matches 27 run function krc_snd:play_global {name:"kamenridercraft:decade_faiz_axel",scope:"henshin_snd"}
execute if score @s krc.form1n matches 22..23 if score @s krc.seq1 matches 27 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 24..25 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_blade",scope:"henshin_snd"}
execute if score @s krc.form1n matches 24 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.blade","color":"dark_blue"}
execute if score @s krc.form1n matches 25 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.blade_jack","color":"dark_blue"}
execute if score @s krc.form1n matches 24 if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:decade_blade",scope:"henshin_snd"}
execute if score @s krc.form1n matches 25 if score @s krc.seq1 matches 26 run function krc_snd:play_global {name:"kamenridercraft:decade_blade_jack",scope:"henshin_snd"}
execute if score @s krc.form1n matches 24..25 if score @s krc.seq1 matches 26 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 26..27 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_hibiki",scope:"henshin_snd"}
execute if score @s krc.form1n matches 26 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.hibiki","color":"dark_purple"}
execute if score @s krc.form1n matches 27 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.hibiki_kurenai","color":"dark_purple"}
execute if score @s krc.form1n matches 26 if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:decade_hibiki",scope:"henshin_snd"}
execute if score @s krc.form1n matches 27 if score @s krc.seq1 matches 25 run function krc_snd:play_global {name:"kamenridercraft:decade_hibiki_kurenai",scope:"henshin_snd"}
execute if score @s krc.form1n matches 26..27 if score @s krc.seq1 matches 25 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 28..29 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_kabuto",scope:"henshin_snd"}
execute if score @s krc.form1n matches 28 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kabuto","color":"red"}
execute if score @s krc.form1n matches 29 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kabuto_masked","color":"red"}
execute if score @s krc.form1n matches 28 if score @s krc.seq1 matches 24 run function krc_snd:play_global {name:"kamenridercraft:decade_kabuto",scope:"henshin_snd"}
execute if score @s krc.form1n matches 29 if score @s krc.seq1 matches 24 run function krc_snd:play_global {name:"kamenridercraft:decade_kabuto_masked",scope:"henshin_snd"}
execute if score @s krc.form1n matches 28..29 if score @s krc.seq1 matches 24 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 30..36 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_den-o",scope:"henshin_snd"}
execute if score @s krc.form1n matches 30 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o","color":"red"}
execute if score @s krc.form1n matches 31 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o_plat","color":"red"}
execute if score @s krc.form1n matches 32 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o_rod","color":"red"}
execute if score @s krc.form1n matches 33 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o_ax","color":"red"}
execute if score @s krc.form1n matches 34 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o_gun","color":"red"}
execute if score @s krc.form1n matches 35 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o_wing","color":"red"}
execute if score @s krc.form1n matches 36 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.den-o_climax","color":"red"}
execute if score @s krc.form1n matches 30 if score @s krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o",scope:"henshin_snd"}
execute if score @s krc.form1n matches 31 if score @s krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_plat",scope:"henshin_snd"}
execute if score @s krc.form1n matches 32 if score @s krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_rod",scope:"henshin_snd"}
execute if score @s krc.form1n matches 33 if score @s krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_ax",scope:"henshin_snd"}
execute if score @s krc.form1n matches 34 if score @s krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_gun",scope:"henshin_snd"}
execute if score @s krc.form1n matches 35 if score @s krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_wing",scope:"henshin_snd"}
execute if score @s krc.form1n matches 36 if score @s krc.seq1 matches 31 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_climax",scope:"henshin_snd"}
execute if score @s krc.form1n matches 30..36 if score @s krc.seq1 matches 31 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 37..41 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_kiva",scope:"henshin_snd"}
execute if score @s krc.form1n matches 37 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva","color":"red"}
execute if score @s krc.form1n matches 38 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva_garulu","color":"red"}
execute if score @s krc.form1n matches 39 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva_basshaa","color":"red"}
execute if score @s krc.form1n matches 40 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva_dogga","color":"red"}
execute if score @s krc.form1n matches 41 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kiva_dogabaki","color":"red"}
execute if score @s krc.form1n matches 37 if score @s krc.seq1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:decade_kiva",scope:"henshin_snd"}
execute if score @s krc.form1n matches 38 if score @s krc.seq1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:decade_kiva_garulu",scope:"henshin_snd"}
execute if score @s krc.form1n matches 39 if score @s krc.seq1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:decade_kiva_basshaa",scope:"henshin_snd"}
execute if score @s krc.form1n matches 40 if score @s krc.seq1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:decade_kiva_dogga",scope:"henshin_snd"}
execute if score @s krc.form1n matches 41 if score @s krc.seq1 matches 21 run function krc_snd:play_global {name:"kamenridercraft:decade_kiva_dogabaki",scope:"henshin_snd"}
execute if score @s krc.form1n matches 37..41 if score @s krc.seq1 matches 21 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 42 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_ichigo",scope:"henshin_snd"}
execute if score @s krc.form1n matches 42 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ichigo","color":"green"}
execute if score @s krc.form1n matches 43 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_nigo",scope:"henshin_snd"}
execute if score @s krc.form1n matches 43 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.nigo","color":"red"}
execute if score @s krc.form1n matches 44 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_v3",scope:"henshin_snd"}
execute if score @s krc.form1n matches 44 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.v3","color":"red"}
execute if score @s krc.form1n matches 45 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_riderman",scope:"henshin_snd"}
execute if score @s krc.form1n matches 45 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.riderman","color":"blue"}
execute if score @s krc.form1n matches 46 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_x",scope:"henshin_snd"}
execute if score @s krc.form1n matches 46 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.x","color":"gray"}
execute if score @s krc.form1n matches 47 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_amazon",scope:"henshin_snd"}
execute if score @s krc.form1n matches 47 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.amazon","color":"dark_green"}
execute if score @s krc.form1n matches 48 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_stronger",scope:"henshin_snd"}
execute if score @s krc.form1n matches 48 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.stronger","color":"red"}
execute if score @s krc.form1n matches 49 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_skyrider",scope:"henshin_snd"}
execute if score @s krc.form1n matches 49 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.skyrider","color":"green"}
execute if score @s krc.form1n matches 50 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_super-1",scope:"henshin_snd"}
execute if score @s krc.form1n matches 50 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.super-1","color":"gray"}
execute if score @s krc.form1n matches 51 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_zx",scope:"henshin_snd"}
execute if score @s krc.form1n matches 51 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zx","color":"red"}
execute if score @s krc.form1n matches 52 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_black",scope:"henshin_snd"}
execute if score @s krc.form1n matches 52 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.black","color":"dark_gray"}
execute if score @s krc.form1n matches 42..52 if score @s krc.seq1 matches 10 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 53..55 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:callout_rx",scope:"henshin_snd"}
execute if score @s krc.form1n matches 53 if score @s krc.seq1 matches 44 run function krc_snd:play_global {name:"kamenridercraft:decade_rx",scope:"henshin_snd"}
execute if score @s krc.form1n matches 54 if score @s krc.seq1 matches 44 run function krc_snd:play_global {name:"kamenridercraft:decade_rx_roborider",scope:"henshin_snd"}
execute if score @s krc.form1n matches 55 if score @s krc.seq1 matches 44 run function krc_snd:play_global {name:"kamenridercraft:decade_rx_biorider",scope:"henshin_snd"}
execute if score @s krc.form1n matches 53 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.black_rx","color":"dark_green"}
execute if score @s krc.form1n matches 54 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.black_rx_robo","color":"dark_green"}
execute if score @s krc.form1n matches 55 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.black_rx_bio","color":"dark_green"}
execute if score @s krc.form1n matches 53..55 if score @s krc.seq1 matches 44 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 56 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_shin",scope:"henshin_snd"}
execute if score @s krc.form1n matches 56 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.shin","color":"dark_green"}
execute if score @s krc.form1n matches 57 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_zo",scope:"henshin_snd"}
execute if score @s krc.form1n matches 57 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zo","color":"dark_green"}
execute if score @s krc.form1n matches 58 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_j",scope:"henshin_snd"}
execute if score @s krc.form1n matches 58 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.j","color":"green"}
execute if score @s krc.form1n matches 56..58 if score @s krc.seq1 matches 10 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 59 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_double",scope:"henshin_snd"}
execute if score @s krc.form1n matches 59 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.double","color":"green"}
execute if score @s krc.form1n matches 59 if score @s krc.seq1 matches 10 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 60 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_ooo",scope:"henshin_snd"}
execute if score @s krc.form1n matches 60 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.decade.ooo","color":"red"}]
execute if score @s krc.form1n matches 60 if score @s krc.seq1 matches 33 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"text":"-","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"text":"-","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"},{"text":"! ","color":"#109710"},{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"}," ",{"translate":"sound.kamenridercraft.ooo.ta","color":"#d50000"},{"text":"-","color":"#d50000"},{"translate":"sound.kamenridercraft.ooo.to","color":"#efc811"},{"text":"-","color":"#efc811"},{"translate":"sound.kamenridercraft.ooo.ba","color":"#109710"},{"text":"!","color":"#109710"}]
execute if score @s krc.form1n matches 60 if score @s krc.seq1 matches 33 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 61 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_fourze",scope:"henshin_snd"}
execute if score @s krc.form1n matches 61 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.fourze","color":"gold"}
execute if score @s krc.form1n matches 61 if score @s krc.seq1 matches 10 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 62 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_wizard",scope:"henshin_snd"}
execute if score @s krc.form1n matches 62 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.wizard","color":"red"}
execute if score @s krc.form1n matches 62 if score @s krc.seq1 matches 30 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.wizard.flame_style","color":"red"}
execute if score @s krc.form1n matches 62 if score @s krc.seq1 matches 30 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 63 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_gaim",scope:"henshin_snd"}
execute if score @s krc.form1n matches 63 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.gaim","color":"gold"}
execute if score @s krc.form1n matches 63 if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_1","color":"gold"}
execute if score @s krc.form1n matches 63 if score @s krc.seq1 matches 78 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.gaim.orange_arms_2","color":"gold"}
execute if score @s krc.form1n matches 63 if score @s krc.seq1 matches 78 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 64 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_drive",scope:"henshin_snd"}
execute if score @s krc.form1n matches 64 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.drive","color":"red"}
execute if score @s krc.form1n matches 64 if score @s krc.seq1 matches 10 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 65 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_ghost",scope:"henshin_snd"}
execute if score @s krc.form1n matches 65 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ghost","color":"gold"}
execute if score @s krc.form1n matches 65 if score @s krc.seq1 matches 47 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ghost.ore_damashii_2","color":"gold"}
execute if score @s krc.form1n matches 65 if score @s krc.seq1 matches 47 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 66 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_ex-aid",scope:"henshin_snd"}
execute if score @s krc.form1n matches 66 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ex-aid","color":"light_purple"}
execute if score @s krc.form1n matches 66 if score @s krc.seq1 matches 41 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ex-aid.mighty_action_x","color":"light_purple"}
execute if score @s krc.form1n matches 66 if score @s krc.seq1 matches 41 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 67 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_build",scope:"henshin_snd"}
execute if score @s krc.form1n matches 67 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.build","color":"red"}
execute if score @s krc.form1n matches 67 if score @s krc.seq1 matches 40 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rabbittank_1","color":"blue"}
execute if score @s krc.form1n matches 67 if score @s krc.seq1 matches 96 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.rabbittank_2","color":"red"}
execute if score @s krc.form1n matches 67 if score @s krc.seq1 matches 143 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.build.yeah"}
execute if score @s krc.form1n matches 68 if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_zi-o",scope:"henshin_snd"}
execute if score @s krc.form1n matches 68 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.zi-o","color":"light_purple"}
execute if score @s krc.form1n matches 68 if score @s krc.seq1 matches 42 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.zi-o","color":"light_purple"}
execute if score @s krc.form1n matches 68 if score @s krc.seq1 matches 42 run scoreboard players set @s krc.seq1 143
execute if score @s krc.form1n matches 69 if score @s krc.seq1 matches 10 run playsound kamenridercraft:callout_ooo_ffr player @a[scores={krc.configs.henshin_snd=1}] ~2 ~1 ~
execute if score @s krc.form1n matches 69 if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ooo_o","color":"white"}
execute if score @s krc.form1n matches 69 if score @s krc.seq1 matches 14 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ooo","color":"red"}
execute if score @s krc.form1n matches 69 if score @s krc.seq1 matches 17 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ooo_o","color":"white"}
execute if score @s krc.form1n matches 69 if score @s krc.seq1 matches 20 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ooo","color":"red"}
execute if score @s krc.form1n matches 69 if score @s krc.seq1 matches 30 run function krc_snd:play_global {name:"kamenridercraft:decade_ooo_armor",scope:"henshin_snd"}

execute if score @s krc.seq1 matches ..142 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/decade/neo_decade_seq