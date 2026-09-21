advancement revoke @s only krc_snd:henshin/decade/attackride_decade_seq 2
scoreboard players add @s krc.seq1 1

execute if entity @s[tag=blast] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_blast",scope:"henshin_snd"}
execute if entity @s[tag=blast] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.blast","color":"#ec008c"}
execute if entity @s[tag=slash] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_slash",scope:"henshin_snd"}
execute if entity @s[tag=slash] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.slash","color":"#ec008c"}
execute if entity @s[tag=illusion] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_illusion",scope:"henshin_snd"}
execute if entity @s[tag=illusion] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.illusion","color":"#ec008c"}
execute if entity @s[tag=invisible] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_invisible",scope:"henshin_snd"}
execute if entity @s[tag=invisible] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.invisible","color":"#ec008c"}
execute if entity @s[tag=rekka_daizantou] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_rekka_daizantou",scope:"henshin_snd"}
execute if entity @s[tag=rekka_daizantou] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.rekka_daizantou","color":"red"}
execute if entity @s[tag=gigant] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_g4_gigant",scope:"henshin_snd"}
execute if entity @s[tag=gigant] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.gigant"}
execute if entity @s[tag=strike_vent] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_ryuki_strike_vent",scope:"henshin_snd"}
execute if entity @s[tag=strike_vent] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.ryuki.strike_vent","color":"red"}
execute if entity @s[tag=metal] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_blade_metal",scope:"henshin_snd"}
execute if entity @s[tag=metal] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.metal","color":"dark_blue"}
execute if entity @s[tag=mach] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_blade_mach",scope:"henshin_snd"}
execute if entity @s[tag=mach] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.mach","color":"dark_blue"}
execute if entity @s[tag=ongekibou_rekka] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_hibiki_ongekibou_rekka",scope:"henshin_snd"}
execute if entity @s[tag=ongekibou_rekka] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ongekibou_rekka","color":"dark_purple"}
execute if entity @s[tag=onibi] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_hibiki_onibi",scope:"henshin_snd"}
execute if entity @s[tag=onibi] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.onibi","color":"dark_purple"}
execute if entity @s[tag=clock_up] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_kabuto_clock_up",scope:"henshin_snd"}
execute if entity @s[tag=clock_up] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.clock_up","color":"red"}
execute if entity @s[tag=ore_sanjou] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_ore_sanjou",scope:"henshin_snd"}
execute if entity @s[tag=ore_sanjou] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.ore_sanjou","color":"red"}
execute if entity @s[tag=bokuni_tsurarete_miru] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_bokuni_tsurarete_miru",scope:"henshin_snd"}
execute if entity @s[tag=bokuni_tsurarete_miru] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.bokuni_tsurarete_miru","color":"blue"}
execute if entity @s[tag=nakerude] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_nakerude",scope:"henshin_snd"}
execute if entity @s[tag=nakerude] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.nakerude","color":"yellow"}
execute if entity @s[tag=kotaewa_kiite_nai] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_kotaewa_kiite_nai",scope:"henshin_snd"}
execute if entity @s[tag=kotaewa_kiite_nai] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.kotaewa_kiite_nai","color":"dark_purple"}
execute if entity @s[tag=tsuppari] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_tsuppari",scope:"henshin_snd"}
execute if entity @s[tag=tsuppari] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.tsuppari","color":"yellow"}
execute if entity @s[tag=utchari] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_den-o_utchari",scope:"henshin_snd"}
execute if entity @s[tag=utchari] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.utchari","color":"yellow"}
execute if entity @s[tag=gaga_no_udewa] if score @s krc.seq1 matches 10 run function krc_snd:play_global {name:"kamenridercraft:decade_amazon_gaga_no_udewa",scope:"henshin_snd"}
execute if entity @s[tag=gaga_no_udewa] if score @s krc.seq1 matches 10 run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.decade.gaga_no_udewa","color":"dark_green"}

execute if score @s krc.seq1 matches ..9 run return 0
scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/decade/attackride_decade_seq
tag @s remove blast
tag @s remove slash
tag @s remove illusion
tag @s remove invisible
tag @s remove rekka_daizantou
tag @s remove gigant
tag @s remove strike_vent
tag @s remove metal
tag @s remove mach
tag @s remove ongekibou_rekka
tag @s remove onibi
tag @s remove clock_up
tag @s remove ore_sanjou
tag @s remove bokuni_tsurarete_miru
tag @s remove nakerude
tag @s remove kotaewa_kiite_nai
tag @s remove tsuppari
tag @s remove utchari
tag @s remove gaga_no_udewa