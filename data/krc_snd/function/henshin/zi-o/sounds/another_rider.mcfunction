advancement revoke @s only krc_snd:henshin/zi-o/another_rider_seq 2
scoreboard players add @s krc.seq1 1

execute if score @s krc.seq1 matches ..139 run return 0
execute if items entity @s armor.feet kamenridercraft:another_build_driver run function krc_snd:play_global {name:"kamenridercraft:another_build",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_build_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.another_build","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_ex_aid_driver run function krc_snd:play_global {name:"kamenridercraft:another_ex-aid",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_ex_aid_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ex-aid","color":"dark_purple"}
execute if items entity @s armor.feet kamenridercraft:another_ghost_driver run function krc_snd:play_global {name:"kamenridercraft:another_ghost",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_ghost_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ghost","color":"#935c27"}
execute if items entity @s armor.feet kamenridercraft:another_gaim_driver run function krc_snd:play_global {name:"kamenridercraft:another_gaim",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_gaim_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.gaim","color":"#935c27"}
execute if items entity @s armor.feet kamenridercraft:another_wizard_driver run function krc_snd:play_global {name:"kamenridercraft:another_wizard",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_wizard_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.wizard","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_fourze_driver run function krc_snd:play_global {name:"kamenridercraft:another_fourze",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_fourze_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.fourze","color":"#935c27"}
execute if items entity @s armor.feet kamenridercraft:another_ooo_driver run function krc_snd:play_global {name:"kamenridercraft:another_ooo",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_ooo_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar ["",{"translate":"sound.kamenridercraft.zi-o.another_ooo","color":"#9c9900"}]
execute if items entity @s armor.feet kamenridercraft:another_w_driver run function krc_snd:play_global {name:"kamenridercraft:another_w",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_w_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.w","color":"dark_green"}
execute if items entity @s armor.feet kamenridercraft:another_decadriver run function krc_snd:play_global {name:"kamenridercraft:another_decade",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_decadriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.decade","color":"dark_purple"}
execute if items entity @s armor.feet kamenridercraft:another_den_o_belt run function krc_snd:play_global {name:"kamenridercraft:another_den-o",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_den_o_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.den-o","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_rider_belt run function krc_snd:play_global {name:"kamenridercraft:another_kabuto",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_rider_belt run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.kabuto","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_faiz_driver run function krc_snd:play_global {name:"kamenridercraft:another_faiz",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_faiz_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.faiz","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_v_buckle_ryuki run function krc_snd:play_global {name:"kamenridercraft:another_ryuki",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_v_buckle_ryuki run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.ryuki","color":"dark_red"}
execute if items entity @s armor.feet kamenridercraft:another_v_buckle_ryuga run function krc_snd:play_global {name:"kamenridercraft:another_ryuga",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_v_buckle_ryuga run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.ryuga","color":"dark_gray"}
execute if items entity @s armor.feet kamenridercraft:another_altering run function krc_snd:play_global {name:"kamenridercraft:another_agito_watch",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_altering run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.agito","color":"#9c9900"}
execute if items entity @s armor.feet kamenridercraft:another_shinobi_driver run function krc_snd:play_global {name:"kamenridercraft:another_shinobi",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_shinobi_driver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.zi-o.shinobi","color":"dark_purple"}
execute if items entity @s armor.feet kamenridercraft:another_diendriver run function krc_snd:play_global {name:"kamenridercraft:another_diend",scope:"henshin_snd"}
execute if items entity @s armor.feet kamenridercraft:another_diendriver run title @a[scores={krc.configs.sound_subs=1},distance=..20] actionbar {"translate":"sound.kamenridercraft.general.diend","color":"#00779e"}

scoreboard players set @s krc.seq1 0
advancement revoke @s only krc_snd:henshin/zi-o/another_rider_seq